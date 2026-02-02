.class public final Lcom/ss/android/ugc/aweme/ftc/components/cutmusic/FTCEditMusicCutViewModel;
.super Lcom/bytedance/ui_component/LifecycleAwareViewModel;
.source "SourceFile"

# interfaces
.implements LX/0SqY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ui_component/LifecycleAwareViewModel<",
        "Lcom/ss/android/ugc/aweme/ftc/components/cutmusic/FTCEditMusicCutState;",
        ">;",
        "LX/0SqY;"
    }
.end annotation


# static fields
.field public static final LLILLL:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ui_component/LifecycleAwareViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public LLLIL(I)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS40S0001000_31;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS40S0001000_31;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public Mq2(Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;II)V
    .locals 1

    new-instance v0, LX/123X;

    invoke-direct {v0, p1, p2, p3}, LX/123X;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;II)V

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public Vu2()Lcom/ss/android/ugc/aweme/ftc/components/cutmusic/FTCEditMusicCutState;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/ftc/components/cutmusic/FTCEditMusicCutState;

    const/4 v1, 0x0

    new-instance v0, LX/0T3F;

    invoke-direct {v0}, LX/0T3F;-><init>()V

    invoke-direct {v2, v1, v1, v0}, Lcom/ss/android/ugc/aweme/ftc/components/cutmusic/FTCEditMusicCutState;-><init>(LX/06Go;Ljava/lang/Integer;LX/0T3G;)V

    return-object v2
.end method

.method public bridge synthetic lu2()LX/00cO;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ftc/components/cutmusic/FTCEditMusicCutViewModel;->Vu2()Lcom/ss/android/ugc/aweme/ftc/components/cutmusic/FTCEditMusicCutState;

    move-result-object v0

    return-object v0
.end method

.method public show()V
    .locals 1

    const/16 v0, 0x5c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
