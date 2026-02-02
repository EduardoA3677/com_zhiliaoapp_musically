.class public final LX/0Ele;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.task.template.tasks.TemplateI2VPreTask"
    f = "TemplateI2VPreTask.kt"
    l = {
        0xa6
    }
    m = "submitI2VTask"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/0muH;

.field public LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

.field public LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:LX/0Eld;

.field public LLILZLL:I


# direct methods
.method public constructor <init>(LX/0Eld;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Eld;",
            "LX/02wT<",
            "-",
            "LX/0Ele;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ele;->LLILZIL:LX/0Eld;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v2, "TemplateI2VPreTask@d636.submitI2VTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Ele;->LLILZ:Ljava/lang/Object;

    iget v1, p0, LX/0Ele;->LLILZLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Ele;->LLILZLL:I

    iget-object v3, p0, LX/0Ele;->LLILZIL:LX/0Eld;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-virtual/range {v3 .. v10}, LX/0Eld;->LJJIJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;LX/0muH;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
