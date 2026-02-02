.class public final LX/0FMT;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.operate.restore.DraftImageTextTemplateHandler"
    f = "DraftImageTextTemplateHandler.kt"
    l = {
        0xdb,
        0xe3,
        0xeb
    }
    m = "restoreTextTemplate"
.end annotation


# instance fields
.field public LL:LX/0x07;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:LX/0FMU;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$TextTemplateDependResource;

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:LX/0FMS;

.field public LLILZLL:I


# direct methods
.method public constructor <init>(LX/0FMS;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FMS;",
            "LX/02wT<",
            "-",
            "LX/0FMT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FMT;->LLILZIL:LX/0FMS;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "DraftImageTextTemplateHandler@4c2d.restoreTextTemplate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0FMT;->LLILZ:Ljava/lang/Object;

    iget v1, p0, LX/0FMT;->LLILZLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0FMT;->LLILZLL:I

    iget-object v1, p0, LX/0FMT;->LLILZIL:LX/0FMS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0FMS;->LJII(LX/0x07;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
