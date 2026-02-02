.class public final LX/0x4E;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.ugctemplate.TemplatePreProcessComponent"
    f = "TemplatePreProcessComponent.kt"
    l = {
        0x110,
        0x112,
        0x128
    }
    m = "restoreNLEModel"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:LX/0x4M;

.field public LLILZLL:I


# direct methods
.method public constructor <init>(LX/0x4M;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0x4M;",
            "LX/02wT<",
            "-",
            "LX/0x4E;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0x4E;->LLILZIL:LX/0x4M;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "TemplatePreProcessComponent@9cde.restoreNLEModel$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0x4E;->LLILZ:Ljava/lang/Object;

    iget v1, p0, LX/0x4E;->LLILZLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0x4E;->LLILZLL:I

    iget-object v0, p0, LX/0x4E;->LLILZIL:LX/0x4M;

    invoke-virtual {v0, p0}, LX/0x4M;->U6(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
