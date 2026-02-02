.class public final LX/0h8x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0h5b;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;)V
    .locals 0

    iput-object p1, p0, LX/0h8x;->LIZ:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIIIZZ(Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;Ljava/lang/String;Z)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v4, LX/0hsk;

    invoke-direct {v4}, LX/0hsk;-><init>()V

    new-instance v0, LX/0hA4;

    invoke-direct {v0}, LX/0hA4;-><init>()V

    invoke-virtual {v4, v0}, LX/0hsk;->LJIIJ(LX/0LOw;)V

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v1, LX/16O4;

    invoke-direct {v1}, LX/16O4;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->id:Ljava/lang/String;

    iput-object v0, v1, LX/16O4;->LIZ:Ljava/lang/String;

    iput v3, v1, LX/16O4;->LIZIZ:I

    const/4 v0, 0x5

    iput v0, v1, LX/16O4;->LJI:I

    iput-object p1, v1, LX/16O4;->LJII:Ljava/lang/String;

    invoke-virtual {v1}, LX/16O4;->LIZ()LX/16O5;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0hAG;)V
    .locals 3

    sget-object v1, LX/0h5M;->LIZ:Ljava/util/ArrayList;

    invoke-interface {p3}, LX/0hAG;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, LX/0hAG;->key()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, p0, LX/0h8x;->LIZ:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    invoke-static {v0, v2, v1}, LX/0h8x;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0h1O;ZLcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Landroid/content/Context;)V
    .locals 4

    sget-object v3, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "others_video_share_list"

    invoke-interface {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJLIIIJILLIZJL(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0h8x;->LIZ:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    invoke-static {v0, v1, p2}, LX/0h8x;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;LX/02wT;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    return-object v0
.end method

.method public final LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    return-void
.end method

.method public final LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final LJI(Landroid/view/View;LX/0h7A;LX/0h84;)V
    .locals 0

    return-void
.end method

.method public final LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    return-void
.end method
