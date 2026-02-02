.class public final LX/0x22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/audio/PlayAuditionCallback;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;

.field public final synthetic LIZIZ:LX/01lt;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;LX/01lt;)V
    .locals 0

    iput-object p1, p0, LX/0x22;->LIZ:Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;

    iput-object p2, p0, LX/0x22;->LIZIZ:LX/01lt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oPrepare()V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    iget-object v1, p0, LX/0x22;->LIZ:Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;

    const/16 v0, 0x7c7

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;I)V

    invoke-static {v2}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onAudioFileSuccess(ILjava/io/File;)V
    .locals 0

    return-void
.end method

.method public final onPlay()V
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS387S0200000_29;

    iget-object v2, p0, LX/0x22;->LIZ:Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;

    iget-object v1, p0, LX/0x22;->LIZIZ:LX/01lt;

    const/16 v0, 0x63

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;LX/01lt;I)V

    invoke-static {v3}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    iget-object v1, p0, LX/0x22;->LIZ:Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;

    const/16 v0, 0x7c8

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneFinishFragment;I)V

    invoke-static {v2}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
