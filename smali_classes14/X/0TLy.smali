.class public final LX/0TLy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TLk;


# instance fields
.field public final LIZ:LX/0nZZ;

.field public final synthetic LIZIZ:Landroid/view/ViewGroup;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0t7j;Landroid/view/ViewGroup;LX/0TLz;LX/0TLh;LX/0TLf;)V
    .locals 8

    move-object v4, p2

    iput-object v4, p0, LX/0TLy;->LIZIZ:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/0TLy;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0TLy;->LIZLLL:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0hjN;->LIZIZ:LX/0hjN;

    new-instance v2, LX/0QFU;

    invoke-direct {v2, p4, p5}, LX/0QFU;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p3, LX/0TLz;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p3, LX/0TLz;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v7

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, LX/0hjN;->LJ(LX/0QFU;LX/0t7j;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0nZZ;

    move-result-object v0

    iput-object v0, p0, LX/0TLy;->LIZ:LX/0nZZ;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0TLy;->LIZ:LX/0nZZ;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/0nZZ;->sa(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 3

    iget-object v2, p0, LX/0TLy;->LIZIZ:Landroid/view/ViewGroup;

    new-instance v1, LY/ARunnableS14S0201000_13;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p0, p1, v0}, LY/ARunnableS14S0201000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJLLI(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0TLy;->LIZ:LX/0nZZ;

    invoke-interface {v0, p1}, LX/0nZZ;->LJLLI(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_0
    return-void
.end method
