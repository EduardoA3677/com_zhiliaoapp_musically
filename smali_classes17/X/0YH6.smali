.class public final LX/0YH6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/0YVH;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0YVH;

    const-string v0, "SplitInstallInfoProvider"

    invoke-direct {v1, v0}, LX/0YVH;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0YH6;->LIZJ:LX/0YVH;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YH6;->LIZ:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0YH6;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "config."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".config."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final LJ(Landroid/content/pm/PackageInfo;)Ljava/util/Set;
    .locals 4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0}, LX/0YH6;->LJFF(Landroid/content/pm/PackageInfo;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0YH6;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static final LJFF(Landroid/content/pm/PackageInfo;)Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const-string v0, "com.tiktok.dynamic.apk.fused.modules"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "com.android.dynamic.apk.fused.modules"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, ","

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const-string v0, "base"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    if-eqz p0, :cond_3

    sget-object v2, LX/0YH6;->LIZJ:LX/0YVH;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "Adding splits from package manager: %s"

    invoke-virtual {v2, v0, v1}, LX/0YVH;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :goto_1
    sget-object v0, LX/0XVj;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XVk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0XVk;->zza()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v3

    :cond_3
    sget-object v2, LX/0YH6;->LIZJ:LX/0YVH;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "No splits are found or app cannot be found in package manager."

    invoke-virtual {v2, v0, v1}, LX/0YVH;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    sget-object v2, LX/0YH6;->LIZJ:LX/0YVH;

    const-string v1, "App has no fused modules."

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/0YVH;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/os/Bundle;)LX/0IIu;
    .locals 9

    const/4 v8, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_0

    sget-object v2, LX/0YH6;->LIZJ:LX/0YVH;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "No metadata found in Context."

    invoke-virtual {v2, v0, v1}, LX/0YVH;->LJ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v8

    :cond_0
    const-string v0, "com.android.vending.splits"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    sget-object v2, LX/0YH6;->LIZJ:LX/0YVH;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "No metadata found in AndroidManifest."

    invoke-virtual {v2, v0, v1}, LX/0YVH;->LJ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v8

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/0YH6;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v7
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v6, LX/0IIt;

    invoke-direct {v6}, LX/0IIt;-><init>()V

    :cond_2
    :goto_0
    :try_start_1
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "splits"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7}, LX/0YH7;->LIZIZ(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "name"

    invoke-static {v0, v7}, LX/0YH7;->LIZ(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v7}, LX/0YH7;->LIZIZ(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v3, :cond_3

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v5, :cond_4

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "language"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v7}, LX/0YH7;->LIZIZ(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    :cond_5
    :goto_3
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v3, :cond_4

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v5, :cond_5

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "key"

    invoke-static {v0, v7}, LX/0YH7;->LIZ(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "split"

    invoke-static {v0, v7}, LX/0YH7;->LIZ(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, LX/0YH7;->LIZIZ(Lorg/xmlpull/v1/XmlPullParser;)V

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v6, v2, v1, v0}, LX/0IIt;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {v7}, LX/0YH7;->LIZIZ(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3

    :cond_7
    invoke-static {v7}, LX/0YH7;->LIZIZ(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v6}, LX/0IIt;->LIZIZ()LX/0IIu;

    move-result-object v8
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-nez v8, :cond_9

    sget-object v2, LX/0YH6;->LIZJ:LX/0YVH;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "Can\'t parse languages metadata."

    invoke-virtual {v2, v0, v1}, LX/0YVH;->LJ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return-object v8

    :catch_1
    sget-object v2, LX/0YH6;->LIZJ:LX/0YVH;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "Resource with languages metadata doesn\'t exist."

    invoke-virtual {v2, v0, v1}, LX/0YVH;->LJ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v8
.end method

.method public final LIZIZ()Ljava/util/Set;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/0YH6;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v1, p0, LX/0YH6;->LIZIZ:Ljava/lang/String;

    const/16 v0, 0x80

    invoke-static {v2, v1, v0}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/0YH6;->LIZJ:LX/0YVH;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "App is not found in PackageManager"

    invoke-virtual {v2, v0, v1}, LX/0YVH;->LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0YH6;->LJ(Landroid/content/pm/PackageInfo;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final LIZJ()Ljava/util/Set;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, LX/0YH6;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v1, p0, LX/0YH6;->LIZIZ:Ljava/lang/String;

    const/16 v0, 0x80

    invoke-static {v2, v1, v0}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/0YH6;->LIZJ:LX/0YVH;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "App is not found in PackageManager"

    invoke-virtual {v2, v0, v1}, LX/0YVH;->LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, LX/0YH6;->LIZ(Landroid/os/Bundle;)LX/0IIu;

    move-result-object v4

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, LX/0YH6;->LJFF(Landroid/content/pm/PackageInfo;)Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/HashSet;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/0YH6;->LJ(Landroid/content/pm/PackageInfo;)Ljava/util/Set;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, LX/0IIu;->LIZ(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v5
.end method
