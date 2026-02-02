.class public final LX/0Fap;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.asynctask.tasks.GeneralI2VPostProcessingTask"
    f = "GeneralI2VPostProcessingTask.kt"
    l = {
        0xa3,
        0xa4,
        0xad,
        0xb0,
        0xc1,
        0xc5,
        0xc8,
        0xc9
    }
    m = "runV1"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

.field public LLILL:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0Fan;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0Fan;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Fan;",
            "LX/02wT<",
            "-",
            "LX/0Fap;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Fap;->LLILLJJLI:LX/0Fan;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "GeneralI2VPostProcessingTask@681e.runV1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Fap;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0Fap;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Fap;->LLILLL:I

    iget-object v1, p0, LX/0Fap;->LLILLJJLI:LX/0Fan;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0Fan;->LJJJJLL(LX/0EY1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
