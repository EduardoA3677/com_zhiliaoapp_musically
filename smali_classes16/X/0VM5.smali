.class public final LX/0VM5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0D7U;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0CqU;

.field public final synthetic LLILL:LX/0VM2;


# direct methods
.method public constructor <init>(ZLX/0CqU;LX/0VM2;)V
    .locals 0

    iput-boolean p1, p0, LX/0VM5;->LL:Z

    iput-object p2, p0, LX/0VM5;->LLILIL:LX/0CqU;

    iput-object p3, p0, LX/0VM5;->LLILL:LX/0VM2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hL0(I)V
    .locals 6

    iget-boolean v0, p0, LX/0VM5;->LL:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0VM5;->LLILIL:LX/0CqU;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, LX/0VM5;->LLILL:LX/0VM2;

    iget-object v2, p0, LX/0VM5;->LLILIL:LX/0CqU;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x10

    invoke-static/range {v0 .. v5}, LX/0VM3;->LJFF(LX/0VM2;Landroid/view/View;LX/0CqU;ZZI)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clickTile position:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " current_position:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VM5;->LLILL:LX/0VM2;

    iget v0, v0, LX/0VM2;->LLJLLIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/0VM5;->LLILL:LX/0VM2;

    iget v0, v1, LX/0VM2;->LLJLLIL:I

    if-ne p1, v0, :cond_1

    invoke-static {v1, p1}, LX/0VM3;->LIZJ(LX/0VM2;I)V

    return-void

    :cond_1
    new-instance v2, LX/0UyB;

    iget-object v0, v1, LX/0VM2;->LLJJL:Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/AnoleProductTilesModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/AnoleProductTilesModel;->getLogInfo()Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/LogInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/LogInfo;->getTag()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "draw_ad"

    :cond_3
    iget-object v0, p0, LX/0VM5;->LLILL:LX/0VM2;

    iget-object v0, v0, LX/0VM2;->LLJJL:Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/AnoleProductTilesModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/AnoleProductTilesModel;->getLogInfo()Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/LogInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/LogInfo;->getRefer()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "tiles"

    :cond_5
    invoke-direct {v2, v1, v0}, LX/0UyB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0UyC;

    invoke-direct {v3, p1, v4, v2}, LX/0UyC;-><init>(IZLX/0UyB;)V

    iget-object v0, p0, LX/0VM5;->LLILL:LX/0VM2;

    iget-object v2, v0, LX/0V65;->LLILL:LX/0V6P;

    new-instance v1, LX/0Uif;

    invoke-direct {v1, v3}, LX/0Uif;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0VM5;->LLILL:LX/0VM2;

    invoke-interface {v2, v1, v0}, LX/0V6P;->LJIILLIIL(LX/0UzP;LX/0V0M;)V

    iget-object v1, p0, LX/0VM5;->LLILL:LX/0VM2;

    const-string v0, "click"

    invoke-static {v1, p1, v0}, LX/0VM3;->LIZLLL(LX/0VM2;ILjava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/0VM5;->LLILL:LX/0VM2;

    invoke-static {v0, p1}, LX/0VM3;->LIZJ(LX/0VM2;I)V

    return-void
.end method
