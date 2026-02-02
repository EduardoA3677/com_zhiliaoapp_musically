.class public final LX/10jU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10jR;


# instance fields
.field public final synthetic LIZ:LX/10jT;


# direct methods
.method public constructor <init>(LX/10jT;)V
    .locals 0

    iput-object p1, p0, LX/10jU;->LIZ:LX/10jT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(IZZ)V
    .locals 3

    iget-object v0, p0, LX/10jU;->LIZ:LX/10jT;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04Qp;

    iget-object v1, v0, LX/04Qp;->LIZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/10jU;->LIZ:LX/10jT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, p1, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/10jU;->LIZ:LX/10jT;

    invoke-virtual {v0}, LX/10jT;->LLLIZZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v0, p0, LX/10jU;->LIZ:LX/10jT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, LX/0Slt;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v1

    const-string v0, "pic_number"

    invoke-virtual {v1, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_thumbnail_bar"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/10jU;->LIZ:LX/10jT;

    invoke-virtual {v2}, LX/10jT;->LLLJIL()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/10jV;

    invoke-direct {v0, p3, v1, p1, v2}, LX/10jV;-><init>(ZLandroidx/recyclerview/widget/RecyclerView;ILX/10jT;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final LIZJ(I)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method
