.class public final LX/062h;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.sticker.repository.HorizontalPanelRequestManager"
    f = "EffectCarouselPanelRepository.kt"
    l = {
        0x171
    }
    m = "safeDisk"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0PAw;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/062f;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/062f;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/062f;",
            "LX/02wT<",
            "-",
            "LX/062h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/062h;->LLILIL:LX/062f;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "HorizontalPanelRequestManager@acd2.safeDisk$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/062h;->LL:Ljava/lang/Object;

    iget v1, p0, LX/062h;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/062h;->LLILL:I

    iget-object v1, p0, LX/062h;->LLILIL:LX/062f;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/062f;->LIZ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
