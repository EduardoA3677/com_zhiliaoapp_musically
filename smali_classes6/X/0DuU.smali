.class public final LX/0DuU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0D2E;


# instance fields
.field public final synthetic LL:LX/0DuQ;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0uVK;

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(LX/0DuQ;ZLcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;LX/0uVK;I)V
    .locals 0

    iput-object p1, p0, LX/0DuU;->LL:LX/0DuQ;

    iput-boolean p2, p0, LX/0DuU;->LLILIL:Z

    iput-object p3, p0, LX/0DuU;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object p4, p0, LX/0DuU;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0DuU;->LLILLJJLI:LX/0uVK;

    iput p6, p0, LX/0DuU;->LLILLL:I

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
    .locals 6

    iget-object v0, p0, LX/0DuU;->LLILLJJLI:LX/0uVK;

    invoke-virtual {v0, p3}, LX/0uVK;->LJ(Ljava/lang/Throwable;)V

    iget-boolean v0, p0, LX/0DuU;->LLILIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DuU;->LL:LX/0DuQ;

    const/4 v4, 0x0

    const-wide/16 v2, -0x1

    const/4 v1, -0x1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/0DuQ;->LJJIZ(IJZZ)V

    :cond_0
    return-void
.end method

.method public final ge(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final if(Landroid/net/Uri;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/0DuU;->LL:LX/0DuQ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0DuQ;->LLJILJILJ:J

    return-void
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 7

    iget-object v1, p0, LX/0DuU;->LL:LX/0DuQ;

    iget-boolean v0, v1, LX/0DuQ;->LLJJIJIL:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0DuQ;->LLJIJIL:Lkotlin/jvm/internal/AwS481S0100000_5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS481S0100000_5;->invoke()Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, LX/0DuU;->LLILIL:Z

    const/4 v5, 0x0

    if-nez v0, :cond_2

    iget-object v6, p0, LX/0DuU;->LL:LX/0DuQ;

    iget-wide v3, v6, LX/0DuQ;->LLJILJILJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0DuU;->LL:LX/0DuQ;

    iget-wide v0, v0, LX/0DuQ;->LLJILJILJ:J

    sub-long/2addr v2, v0

    iput-wide v2, v6, LX/0DuQ;->LLJILJILJ:J

    :cond_1
    iget-object v3, p0, LX/0DuU;->LL:LX/0DuQ;

    iget-object v2, v3, LX/0DuQ;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    if-eqz v2, :cond_2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0DuY;

    invoke-direct {v0, v3, v5}, LX/0DuY;-><init>(LX/0DuQ;LX/02wT;)V

    invoke-static {v2, v1, v0}, LX/03T6;->LJFF(Landroidx/lifecycle/ViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_2
    iget-object v2, p0, LX/0DuU;->LL:LX/0DuQ;

    iget-object v1, p0, LX/0DuU;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, p0, LX/0DuU;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0DuQ;->LJJJJI(Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;)V

    iget-object v0, p0, LX/0DuU;->LLILLJJLI:LX/0uVK;

    invoke-virtual {v0, p3}, LX/0uVK;->LIZLLL(LX/03uo;)V

    iget-object v0, p0, LX/0DuU;->LL:LX/0DuQ;

    iget-object v1, v0, LX/0DuQ;->LLJJ:Ljava/util/List;

    iget v0, p0, LX/0DuU;->LLILLL:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    iget-object v0, p0, LX/0DuU;->LL:LX/0DuQ;

    iget-object v3, v0, LX/0DuQ;->LLL:Lkotlin/jvm/internal/AwS580S0100000_5;

    if-eqz v3, :cond_4

    if-eqz v4, :cond_5

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->dataType:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    const-string v2, "preview"

    :goto_0
    iget v0, p0, LX/0DuU;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-virtual {v3, v2, v1, v5}, Lkotlin/jvm/internal/AwS580S0100000_5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    const-string v2, "image"

    goto :goto_0
.end method
