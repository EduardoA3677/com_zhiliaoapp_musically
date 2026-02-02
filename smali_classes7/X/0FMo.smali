.class public final LX/0FMo;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.editcut.TemplateReverseTask"
    f = "TemplateReverseTask.kt"
    l = {
        0x51
    }
    m = "start"
.end annotation


# instance fields
.field public LL:Lkotlin/jvm/functions/Function1;

.field public LLILIL:LX/00zH;

.field public LLILL:Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:I

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:LX/0FMn;

.field public LLILZLL:I


# direct methods
.method public constructor <init>(LX/0FMn;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FMn;",
            "LX/02wT<",
            "-",
            "LX/0FMo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FMo;->LLILZIL:LX/0FMn;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "TemplateReverseTask@c549.start$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0FMo;->LLILZ:Ljava/lang/Object;

    iget v1, p0, LX/0FMo;->LLILZLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0FMo;->LLILZLL:I

    iget-object v1, p0, LX/0FMo;->LLILZIL:LX/0FMn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0FMn;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;Lkotlin/jvm/internal/AwS204S0300000_6;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
