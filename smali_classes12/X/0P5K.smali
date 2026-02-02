.class public final LX/0P5K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0P5Q;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/trill/feedback/CSPFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/trill/feedback/CSPFragment;)V
    .locals 0

    iput-object p1, p0, LX/0P5K;->LIZ:Lcom/ss/android/ugc/trill/feedback/CSPFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/trill/feedback/api/FaqResponse;)V
    .locals 3

    iget-object v0, p0, LX/0P5K;->LIZ:Lcom/ss/android/ugc/trill/feedback/CSPFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/trill/feedback/CSPFragment;->bO()Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/trill/feedback/api/FaqResponse;->getCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0xee

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/trill/feedback/api/FaqResponse;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/16 v0, 0x130

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
