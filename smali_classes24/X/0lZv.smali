.class public final LX/0lZv;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.recorder.sticker.templateeffect.newexport.effectlogic.AnnotationEffectExportLogic"
    f = "AnnotationEffectExportLogic.kt"
    l = {
        0x6a,
        0x6d
    }
    m = "saveIcon"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public LLILIL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0lZx;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0lZx;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lZx;",
            "LX/02wT<",
            "-",
            "LX/0lZv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lZv;->LLILLIZIL:LX/0lZx;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AnnotationEffectExportLogic@80ee.saveIcon$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0lZv;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0lZv;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0lZv;->LLILLJJLI:I

    iget-object v1, p0, LX/0lZv;->LLILLIZIL:LX/0lZx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/0lZx;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;Landroid/graphics/Bitmap;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
