.class public final LX/0gvM;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0gzl;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0h1O;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0gzn;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Landroid/content/Context;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0h1O;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/00zH;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0gvM;->LL:LX/0h1O;

    iput-object p2, p0, LX/0gvM;->LLILIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iput-object p3, p0, LX/0gvM;->LLILL:LX/00zH;

    iput-object p4, p0, LX/0gvM;->LLILLIZIL:Landroid/content/Context;

    iput-object p5, p0, LX/0gvM;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "url_photo_form"

    iput-object v0, p0, LX/0gvM;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/0gzl;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p1, LX/0gzW;

    iget-object v8, p1, LX/0gzW;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/0gvM;->LL:LX/0h1O;

    iget-object v0, p0, LX/0gvM;->LLILIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/0gyY;->LIZIZ(LX/0h1O;Ljava/lang/String;I)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0gvM;->LLILIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->description:Ljava/lang/String;

    iget-object v0, p0, LX/0gvM;->LLILIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->title:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, LX/0gvM;->LLILL:LX/00zH;

    iget-object v4, p0, LX/0gvM;->LLILLIZIL:Landroid/content/Context;

    new-instance v1, LX/0XgT;

    iget-object v0, p0, LX/0gvM;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/0YMp;->LIZ(Landroid/content/Context;LX/0XgT;)Landroid/net/Uri;

    move-result-object v5

    iget-object v0, p0, LX/0gvM;->LL:LX/0h1O;

    invoke-interface {v0}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "snapchat"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v6, v2

    :cond_0
    new-instance v4, LX/0gzn;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc8

    invoke-direct/range {v4 .. v11}, LX/0gzn;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)V

    iput-object v4, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0gvM;->LLILL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0gzn;

    iget-object v0, v1, LX/0gzn;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const-string v0, "content_url"

    invoke-virtual {v1, v0, v2}, LX/0gzk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0gvM;->LLILL:LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0gzk;

    const-string v1, "media_type"

    const-string v0, "image/png"

    invoke-virtual {v2, v1, v0}, LX/0gzk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0gvM;->LLILIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "share_form"

    iget-object v0, p0, LX/0gvM;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, p0, LX/0gvM;->LL:LX/0h1O;

    iget-object v0, p0, LX/0gvM;->LLILL:LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0gzl;

    iget-object v1, p0, LX/0gvM;->LLILLIZIL:Landroid/content/Context;

    new-instance v0, LX/0gvN;

    invoke-direct {v0, v3}, LX/0gvN;-><init>(LX/0h1O;)V

    invoke-interface {v3, v2, v1, v0}, LX/0h1O;->LJIIJ(LX/0gzl;Landroid/content/Context;LX/0gxT;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v6, v2

    move-object v7, v2

    goto :goto_0
.end method
