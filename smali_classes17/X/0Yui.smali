.class public final LX/0Yui;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/content/Context;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:[Landroid/content/Intent;

.field public LIZLLL:Landroid/content/ComponentName;

.field public LJ:Ljava/lang/CharSequence;

.field public LJFF:Ljava/lang/CharSequence;

.field public LJI:Ljava/lang/CharSequence;

.field public LJII:Landroidx/core/graphics/drawable/IconCompat;

.field public LJIIIIZZ:[LX/0Yub;

.field public LJIIIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:LX/0Naj;

.field public LJIIJJI:I

.field public LJIIL:Landroid/os/PersistableBundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;)",
            "Ljava/util/List<",
            "LX/0Yui;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutInfo;

    new-instance v0, LX/0Yuj;

    invoke-direct {v0, p0, v1}, LX/0Yuj;-><init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V

    invoke-virtual {v0}, LX/0Yuj;->LIZ()LX/0Yui;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method


# virtual methods
.method public final LIZIZ()Landroid/content/pm/ShortcutInfo;
    .locals 7

    new-instance v2, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v1, p0, LX/0Yui;->LIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0Yui;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Yui;->LJ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    iget-object v0, p0, LX/0Yui;->LIZJ:[Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v4

    iget-object v1, p0, LX/0Yui;->LJII:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Yui;->LIZ:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0Yue;->LJFF(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_0
    iget-object v0, p0, LX/0Yui;->LJFF:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Yui;->LJFF:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_1
    iget-object v0, p0, LX/0Yui;->LJI:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Yui;->LJI:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_2
    iget-object v0, p0, LX/0Yui;->LIZLLL:Landroid/content/ComponentName;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setActivity(Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_3
    iget-object v0, p0, LX/0Yui;->LJIIIZ:Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setCategories(Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_4
    iget v0, p0, LX/0Yui;->LJIIJJI:I

    invoke-virtual {v4, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v0, p0, LX/0Yui;->LJIIL:Landroid/os/PersistableBundle;

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v3, 0x0

    if-lt v1, v0, :cond_6

    iget-object v1, p0, LX/0Yui;->LJIIIIZZ:[LX/0Yub;

    if-eqz v1, :cond_b

    array-length v0, v1

    if-lez v0, :cond_b

    array-length v5, v1

    new-array v2, v5, [Landroid/app/Person;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_a

    iget-object v0, p0, LX/0Yui;->LJIIIIZZ:[LX/0Yub;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Yua;->LIZIZ(LX/0Yub;)Landroid/app/Person;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0Yui;->LJIIL:Landroid/os/PersistableBundle;

    if-nez v0, :cond_7

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v0, p0, LX/0Yui;->LJIIL:Landroid/os/PersistableBundle;

    :cond_7
    iget-object v5, p0, LX/0Yui;->LJIIIIZZ:[LX/0Yub;

    if-eqz v5, :cond_8

    array-length v0, v5

    if-lez v0, :cond_8

    iget-object v2, p0, LX/0Yui;->LJIIL:Landroid/os/PersistableBundle;

    const-string v1, "extraPersonCount"

    array-length v0, v5

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x0

    :goto_1
    iget-object v0, p0, LX/0Yui;->LJIIIIZZ:[LX/0Yub;

    array-length v0, v0

    if-ge v6, v0, :cond_8

    iget-object v5, p0, LX/0Yui;->LJIIL:Landroid/os/PersistableBundle;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extraPerson_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Yui;->LJIIIIZZ:[LX/0Yub;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Yuc;->LIZIZ(LX/0Yub;)Landroid/os/PersistableBundle;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    move v6, v2

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/0Yui;->LJIIJ:LX/0Naj;

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/0Yui;->LJIIL:Landroid/os/PersistableBundle;

    const-string v1, "extraLocusId"

    iget-object v0, v0, LX/0Naj;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, LX/0Yui;->LJIIL:Landroid/os/PersistableBundle;

    const-string v0, "extraLongLived"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0Yui;->LJIIL:Landroid/os/PersistableBundle;

    invoke-virtual {v4, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    goto :goto_2

    :cond_a
    invoke-virtual {v4, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setPersons([Landroid/app/Person;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_b
    iget-object v0, p0, LX/0Yui;->LJIIJ:LX/0Naj;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0Naj;->LIZIZ:Landroid/content/LocusId;

    invoke-virtual {v4, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setLocusId(Landroid/content/LocusId;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_c
    invoke-virtual {v4, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLived(Z)Landroid/content/pm/ShortcutInfo$Builder;

    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_d

    invoke-virtual {v4, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setExcludedFromSurfaces(I)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_d
    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    return-object v0
.end method
