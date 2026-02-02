.class public final LX/0ZCH;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.awemepushlib.interaction.IntelligencePushHelper"
    f = "IntelligencePushHelper.kt"
    l = {
        0xa8,
        0xc1
    }
    m = "doProcessMsgByIntelligence"
.end annotation


# instance fields
.field public LL:LX/02uK;

.field public LLILIL:LX/0Yt8;

.field public LLILL:Lkotlin/jvm/functions/Function0;

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:J

.field public synthetic LLILZIL:Ljava/lang/Object;

.field public final synthetic LLILZLL:LX/0ZCG;

.field public LLIZ:I


# direct methods
.method public constructor <init>(LX/0ZCG;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZCG;",
            "LX/02wT<",
            "-",
            "LX/0ZCH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ZCH;->LLILZLL:LX/0ZCG;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v2, "IntelligencePushHelper@722a.doProcessMsgByIntelligence$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0ZCH;->LLILZIL:Ljava/lang/Object;

    iget v1, p0, LX/0ZCH;->LLIZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0ZCH;->LLIZ:I

    iget-object v3, p0, LX/0ZCH;->LLILZLL:LX/0ZCG;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v5, v4

    move-object v9, v4

    invoke-virtual/range {v3 .. v10}, LX/0ZCG;->LIZ(LX/02uK;LX/0Yt8;IJLkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
