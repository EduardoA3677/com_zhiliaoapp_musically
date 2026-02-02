.class public final LX/0py8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pyA;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/game/gamelist/GameCategoryListFragmentV2;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/game/gamelist/GameCategoryListFragmentV2;)V
    .locals 0

    iput-object p1, p0, LX/0py8;->LIZ:Lcom/bytedance/android/livesdk/game/gamelist/GameCategoryListFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 4

    iget-object v0, p0, LX/0py8;->LIZ:Lcom/bytedance/android/livesdk/game/gamelist/GameCategoryListFragmentV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/gamelist/GameCategoryListFragmentV2;->LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS47S1000000_1;

    const-string v1, ""

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS47S1000000_1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
