.class public final LX/0Duk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0D2E;


# instance fields
.field public final synthetic LL:LX/0uVK;

.field public final synthetic LLILIL:LX/0DuP;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(LX/0uVK;LX/0DuP;I)V
    .locals 0

    iput-object p1, p0, LX/0Duk;->LL:LX/0uVK;

    iput-object p2, p0, LX/0Duk;->LLILIL:LX/0DuP;

    iput p3, p0, LX/0Duk;->LLILL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final K9(Landroid/net/Uri;LX/03uo;)V
    .locals 0

    return-void
.end method

.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0Duk;->LL:LX/0uVK;

    invoke-virtual {v0, p3}, LX/0uVK;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ge(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final if(Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 5

    iget-object v0, p0, LX/0Duk;->LL:LX/0uVK;

    invoke-virtual {v0, p3}, LX/0uVK;->LIZLLL(LX/03uo;)V

    iget-object v0, p0, LX/0Duk;->LLILIL:LX/0DuP;

    iget-object v1, v0, LX/0DuP;->LLJJIII:Ljava/util/List;

    iget v0, p0, LX/0Duk;->LLILL:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    iget-object v0, p0, LX/0Duk;->LLILIL:LX/0DuP;

    iget-object v3, v0, LX/0DuP;->LLLFZ:Lkotlin/jvm/internal/AwS580S0100000_5;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->dataType:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    const-string v2, "preview"

    :goto_0
    iget v0, p0, LX/0Duk;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS580S0100000_5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v2, "image"

    goto :goto_0
.end method
