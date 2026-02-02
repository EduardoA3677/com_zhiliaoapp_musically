.class public final LX/0xPY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gSq;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/viewmodel/MusicPlayViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/viewmodel/MusicPlayViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0xPY;->LIZ:Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/viewmodel/MusicPlayViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0xPY;->LIZ:Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/viewmodel/MusicPlayViewModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/viewmodel/MusicPlayViewModel;->LLILLIZIL:Z

    const/16 v0, 0x1ad

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
