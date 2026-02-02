.class public final LX/0gu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ql8;


# instance fields
.field public final synthetic LIZ:LX/0gu2;


# direct methods
.method public constructor <init>(LX/0gu2;)V
    .locals 0

    iput-object p1, p0, LX/0gu4;->LIZ:LX/0gu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/live/model/FilterInfoData;Z)V
    .locals 4

    const/4 v3, 0x1

    if-nez p2, :cond_0

    iget-object v1, p0, LX/0gu4;->LIZ:LX/0gu2;

    iput-boolean v3, v1, LX/0gu2;->LJIJJ:Z

    const-string v0, "liveEnd"

    invoke-virtual {v1, v0}, LX/0gu2;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0gu4;->LIZ:LX/0gu2;

    invoke-virtual {v0}, LX/0gu2;->LJIIIIZZ()V

    :cond_0
    iget-object v0, p0, LX/0gu4;->LIZ:LX/0gu2;

    iget-object v2, v0, LX/0gu2;->LIZIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinAutoPlayViewModel;

    if-eqz v2, :cond_1

    xor-int/2addr v3, p2

    new-instance v1, Lkotlin/jvm/internal/AwS99S0110000_11;

    const/16 v0, 0xc

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS99S0110000_11;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinAutoPlayViewModel;ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final onFailed()V
    .locals 0

    return-void
.end method
