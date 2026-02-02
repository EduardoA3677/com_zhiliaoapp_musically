.class public final LX/0bcz;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/04kY;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/01ej;

.field public final synthetic LLILLJJLI:LX/02Oi;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:Z

.field public final synthetic LLIZ:Z

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

.field public final synthetic LLJI:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;IILX/01ej;LX/02Oi;IZZZZLjava/lang/String;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;Z)V
    .locals 1

    iput-object p1, p0, LX/0bcz;->LL:Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;

    iput p2, p0, LX/0bcz;->LLILIL:I

    iput p3, p0, LX/0bcz;->LLILL:I

    iput-object p4, p0, LX/0bcz;->LLILLIZIL:LX/01ej;

    iput-object p5, p0, LX/0bcz;->LLILLJJLI:LX/02Oi;

    iput p6, p0, LX/0bcz;->LLILLL:I

    iput-boolean p7, p0, LX/0bcz;->LLILZ:Z

    iput-boolean p8, p0, LX/0bcz;->LLILZIL:Z

    iput-boolean p9, p0, LX/0bcz;->LLILZLL:Z

    iput-boolean p10, p0, LX/0bcz;->LLIZ:Z

    iput-object p11, p0, LX/0bcz;->LLIZLLLIL:Ljava/lang/String;

    iput-object p12, p0, LX/0bcz;->LLJ:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    iput-boolean p13, p0, LX/0bcz;->LLJI:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/04kY;

    iget-boolean v0, p1, LX/04kY;->LL:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMALogApi;->LIZ:LX/0ife;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ife;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMALogApi;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v2, 0x6

    const-string v1, "Streak"

    const-string v0, "ChatRoomStreakViewModel: checkStreakUnlockAnimV2: anim is playing, skip"

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMALogApi;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0bcz;->LL:Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->ku2()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v4

    iget-object v0, p0, LX/0bcz;->LL:Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->ju2()Ljava/lang/String;

    move-result-object v3

    iget v2, p0, LX/0bcz;->LLILIL:I

    iget v1, p0, LX/0bcz;->LLILL:I

    iget-object v0, p0, LX/0bcz;->LLILLIZIL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    invoke-interface {v4, v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIIZ(IILjava/lang/String;Z)V

    iget-object v0, p0, LX/0bcz;->LLIZLLLIL:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-static {v12}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v12, LX/00cS;

    invoke-direct {v12, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v12}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v12}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0bcz;->LLILLJJLI:LX/02Oi;

    invoke-static {v12}, LX/01S8;->toString-impl(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, LX/02Oi;->LIZIZ()V

    goto :goto_0

    :cond_2
    invoke-static {v12}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v12, 0x0

    :cond_3
    check-cast v12, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0bcz;->LL:Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->LL:LX/0b79;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0b79;->ga(Z)V

    iget-object v0, p0, LX/0bcz;->LL:Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->ju2()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, LX/0bcz;->LLILLL:I

    const/4 v3, 0x0

    iget-boolean v5, p0, LX/0bcz;->LLILZ:Z

    iget v6, p0, LX/0bcz;->LLILIL:I

    iget-boolean v7, p0, LX/0bcz;->LLILZIL:Z

    iget-boolean v8, p0, LX/0bcz;->LLILZLL:Z

    iget-boolean v9, p0, LX/0bcz;->LLIZ:Z

    iget-object v0, p0, LX/0bcz;->LLILLIZIL:LX/01ej;

    iget-boolean v10, v0, LX/01ej;->element:Z

    iget v11, p0, LX/0bcz;->LLILL:I

    move v4, v3

    invoke-static/range {v1 .. v11}, LX/0bd7;->LIZ(Ljava/lang/String;IZIZIZZZZI)V

    iget-object v0, p0, LX/0bcz;->LL:Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;

    new-instance v4, LX/0bcy;

    iget v5, p0, LX/0bcz;->LLILLL:I

    iget-object v6, p0, LX/0bcz;->LLJ:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    iget-object v7, p0, LX/0bcz;->LLILLIZIL:LX/01ej;

    iget v8, p0, LX/0bcz;->LLILIL:I

    iget-boolean v9, p0, LX/0bcz;->LLJI:Z

    iget v10, p0, LX/0bcz;->LLILL:I

    iget-boolean v11, p0, LX/0bcz;->LLILZLL:Z

    invoke-direct/range {v4 .. v12}, LX/0bcy;-><init>(ILcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;LX/01ej;IZIZLandroid/graphics/Bitmap;)V

    invoke-virtual {v0, v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0
.end method
