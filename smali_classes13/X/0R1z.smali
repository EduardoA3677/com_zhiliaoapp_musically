.class public final LX/0R1z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0R28;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;)V
    .locals 0

    iput-object p1, p0, LX/0R1z;->LIZ:Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0R20;)V
    .locals 3

    iget-object v2, p0, LX/0R1z;->LIZ:Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0R1Z;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x171

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0R20;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0R24;

    if-eqz v0, :cond_2

    new-instance v1, LX/0R23;

    check-cast p1, LX/0R24;

    iget-object v0, p1, LX/0R24;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0R23;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->ku2(LX/0R1j;)Ljava/lang/Object;

    return-void

    :cond_2
    instance-of v0, p1, LX/0R2B;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast p1, LX/0R2B;

    iget-boolean v0, p1, LX/0R2B;->LIZ:Z

    invoke-virtual {v1, v0}, LX/0Qai;->LJIIIIZZ(Z)V

    return-void
.end method
