.class public abstract Lcom/ss/android/ugc/aweme/channel/share/handler/BaseChannelShareHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03pr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;",
        ">",
        "Ljava/lang/Object;",
        "LX/03pr;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;)Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->PHOTO:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->PHOTOS:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->VIDEO:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->LINK_PLUS_PHOTOS:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->LINK_PLUS_PHOTO:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->LINK_PLUS_VIDEO:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public LIZ(LX/0gv4;)Z
    .locals 4

    iget-object v0, p1, LX/0gv4;->LJ:LX/0gv5;

    iget-object v3, v0, LX/0gv5;->LIZ:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->LINK:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v3, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->LINK_PLUS_VIDEO:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    if-eq v3, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->LINK_PLUS_PHOTO:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    if-eq v3, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->LINK_PLUS_PHOTOS:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    if-ne v3, v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/0gv4;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/channel/share/handler/BaseChannelShareHandler;->LIZJ(Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0gv4;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public LIZLLL(LX/0h1O;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJ(LX/0h1O;)Z
    .locals 1

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinBoardShareAbilityHandler;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract LJFF()LX/0gtD;
.end method

.method public LJI(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->description:Ljava/lang/String;

    return-object v0
.end method

.method public LJII(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public LJIIIIZZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;)[Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;
    .locals 3

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->shareContentTypes:[Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    if-nez v2, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->LINK:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    aput-object v0, v2, v1

    :cond_0
    return-object v2
.end method

.method public abstract LJIIIZ(LX/0h1O;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0h1O;",
            "Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract LJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;LX/02wT;)Ljava/lang/Object;
.end method

.method public final LJIIJJI(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;)V
    .locals 9

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0gtB;

    const/4 v8, 0x0

    move-object v6, p4

    move-object v5, p3

    move-object v7, p2

    move-object v4, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, LX/0gtB;-><init>(Lcom/ss/android/ugc/aweme/channel/share/handler/BaseChannelShareHandler;Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;Landroid/view/View;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public LJIIL(LX/0h1O;Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;)Z
    .locals 3

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0gv6;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    :cond_0
    return v1

    :pswitch_0
    sget-object v0, LX/0gz4;->LIZ:LX/05ta;

    sget-object v0, LX/0gz4;->LJII:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/0gz4;->LIZ:LX/05ta;

    sget-object v0, LX/0gz4;->LJII:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/0gz4;->LIZ:LX/05ta;

    sget-object v0, LX/0gz4;->LJ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    return v1

    :pswitch_3
    sget-object v0, LX/0gz4;->LIZ:LX/05ta;

    sget-object v0, LX/0gz4;->LJFF:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    return v1

    :pswitch_4
    sget-object v0, LX/0gz4;->LIZ:LX/05ta;

    sget-object v0, LX/0gz4;->LJI:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public abstract LJIILIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;Landroid/view/View;LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;",
            "LX/0h1O;",
            "Landroid/view/View;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
