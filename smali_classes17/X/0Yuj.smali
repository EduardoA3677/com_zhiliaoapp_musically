.class public final LX/0Yuj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Yui;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0Yui;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/0Yui;

    invoke-direct {v8}, LX/0Yui;-><init>()V

    iput-object v8, p0, LX/0Yuj;->LIZ:LX/0Yui;

    iput-object p1, v8, LX/0Yui;->LIZ:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0Yui;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getIntents()[Landroid/content/Intent;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    iput-object v0, v8, LX/0Yui;->LIZJ:[Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, v8, LX/0Yui;->LIZLLL:Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v8, LX/0Yui;->LJ:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v8, LX/0Yui;->LJFF:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledMessage()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v8, LX/0Yui;->LJI:Ljava/lang/CharSequence;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledReason()I

    :goto_0
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getCategories()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v8, LX/0Yui;->LJIIIZ:Ljava/util/Set;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v7

    const/4 v5, 0x0

    if-eqz v7, :cond_1

    const-string v1, "extraPersonCount"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    new-array v6, v4, [LX/0Yub;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "extraPerson_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v0

    invoke-static {v0}, LX/0Yuc;->LIZ(Landroid/os/PersistableBundle;)LX/0Yub;

    move-result-object v0

    aput-object v0, v6, v3

    move v3, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    goto :goto_0

    :cond_1
    move-object v6, v5

    :cond_2
    iput-object v6, v8, LX/0Yui;->LJIIIIZZ:[LX/0Yub;

    iget-object v0, p0, LX/0Yuj;->LIZ:LX/0Yui;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0Yuj;->LIZ:LX/0Yui;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLastChangedTimestamp()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_3

    iget-object v0, p0, LX/0Yuj;->LIZ:LX/0Yui;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isCached()Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iget-object v0, p0, LX/0Yuj;->LIZ:LX/0Yui;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0Yuj;->LIZ:LX/0Yui;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0Yuj;->LIZ:LX/0Yui;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0Yuj;->LIZ:LX/0Yui;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isImmutable()Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0Yuj;->LIZ:LX/0Yui;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0Yuj;->LIZ:LX/0Yui;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->hasKeyFieldsOnly()Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LX/0Yuj;->LIZ:LX/0Yui;

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_5

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLocusId()Landroid/content/LocusId;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLocusId()Landroid/content/LocusId;

    move-result-object v1

    const-string v0, "locusId cannot be null"

    invoke-static {v1, v0}, LX/0XXW;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/0Naj;

    invoke-virtual {v1}, Landroid/content/LocusId;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {v5, v1}, LX/0Naj;-><init>(Ljava/lang/String;)V

    :cond_4
    :goto_2
    iput-object v5, v2, LX/0Yui;->LJIIJ:LX/0Naj;

    iget-object v1, p0, LX/0Yuj;->LIZ:LX/0Yui;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result v0

    iput v0, v1, LX/0Yui;->LJIIJJI:I

    iget-object v1, p0, LX/0Yuj;->LIZ:LX/0Yui;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    iput-object v0, v1, LX/0Yui;->LJIIL:Landroid/os/PersistableBundle;

    return-void

    :cond_5
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "extraLocusId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v5, LX/0Naj;

    invoke-direct {v5, v0}, LX/0Naj;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "id cannot be empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Yui;

    invoke-direct {v0}, LX/0Yui;-><init>()V

    iput-object v0, p0, LX/0Yuj;->LIZ:LX/0Yui;

    iput-object p1, v0, LX/0Yui;->LIZ:Landroid/content/Context;

    iput-object p2, v0, LX/0Yui;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Yui;
    .locals 2

    iget-object v0, p0, LX/0Yuj;->LIZ:LX/0Yui;

    iget-object v0, v0, LX/0Yui;->LJ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0Yuj;->LIZ:LX/0Yui;

    iget-object v0, v1, LX/0Yui;->LIZJ:[Landroid/content/Intent;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Shortcut must have an intent"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Shortcut must have a non-empty label"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
