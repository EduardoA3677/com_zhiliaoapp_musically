.class public final LX/15HV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15IJ;


# instance fields
.field public final synthetic LIZ:Landroidx/fragment/app/Fragment;

.field public final synthetic LIZIZ:Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

.field public final synthetic LIZJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:Z

.field public final synthetic LJFF:LX/15IL;

.field public final synthetic LJI:LX/15Hj;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;ZZLX/15IL;LX/15Hj;)V
    .locals 0

    iput-object p1, p0, LX/15HV;->LIZ:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/15HV;->LIZIZ:Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    iput-object p3, p0, LX/15HV;->LIZJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iput-boolean p4, p0, LX/15HV;->LIZLLL:Z

    iput-boolean p5, p0, LX/15HV;->LJ:Z

    iput-object p6, p0, LX/15HV;->LJFF:LX/15IL;

    iput-object p7, p0, LX/15HV;->LJI:LX/15Hj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 9

    iget-object v0, p0, LX/15HV;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/15HV;->LIZIZ:Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    iget-object v0, p0, LX/15HV;->LIZJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v3, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iget v4, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankPhase:I

    iget-boolean v5, p0, LX/15HV;->LIZLLL:Z

    iget-boolean v6, p0, LX/15HV;->LJ:Z

    iget-object v7, p0, LX/15HV;->LJFF:LX/15IL;

    iget-object v8, p0, LX/15HV;->LJI:LX/15Hj;

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->ku2(Ljava/lang/Throwable;IIZZLX/15IL;LX/15Hj;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/15HV;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15HV;->LIZIZ:Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    iget-object v2, p0, LX/15HV;->LIZJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-boolean v3, p0, LX/15HV;->LIZLLL:Z

    iget-boolean v4, p0, LX/15HV;->LJ:Z

    iget-object v5, p0, LX/15HV;->LJFF:LX/15IL;

    iget-object v6, p0, LX/15HV;->LJI:LX/15Hj;

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->ju2(Ljava/lang/String;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;ZZLX/15IL;LX/15Hj;Z)V

    :cond_0
    return-void
.end method
