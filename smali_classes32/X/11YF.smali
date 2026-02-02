.class public final LX/11YF;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.notification.utils.IntelligentPopupHelper"
    f = "IntelligentPopupHelper.kt"
    l = {
        0x77,
        0x7b,
        0x84,
        0x88,
        0x8d
    }
    m = "doProcessPopupByIntelligence"
.end annotation


# instance fields
.field public LL:LX/11XS;

.field public LLILIL:Lkotlin/jvm/functions/Function1;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/11YD;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/11YD;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11YD;",
            "LX/02wT<",
            "-",
            "LX/11YF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11YF;->LLILLIZIL:LX/11YD;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "IntelligentPopupHelper@68.doProcessPopupByIntelligence$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/11YF;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/11YF;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/11YF;->LLILLJJLI:I

    iget-object v1, p0, LX/11YF;->LLILLIZIL:LX/11YD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/11YD;->LIZ(LX/11XS;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
