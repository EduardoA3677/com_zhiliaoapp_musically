.class public final LX/0Fz6;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.caption.CaptionAnimFetch"
    f = "CaptionAnimFetch.kt"
    l = {
        0x5c,
        0x90
    }
    m = "getDefaultCaptionTemplateEffect"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public LLILLJJLI:Ljava/lang/Object;

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/0Fz5;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(LX/0Fz5;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Fz5;",
            "LX/02wT<",
            "-",
            "LX/0Fz6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Fz6;->LLILZ:LX/0Fz5;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "CaptionAnimFetch@8587.getDefaultCaptionTemplateEffect$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Fz6;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/0Fz6;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Fz6;->LLILZIL:I

    iget-object v1, p0, LX/0Fz6;->LLILZ:LX/0Fz5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0Fz5;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
