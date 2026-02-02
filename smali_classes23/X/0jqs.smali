.class public final LX/0jqs;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.compliance.PoiComplianceToastManager"
    f = "PoiComplianceToastManager.kt"
    l = {
        0x7c,
        0x7d
    }
    m = "awaitCheck"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/poi/experiment/LsComplianceGlobalConfig;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Lkotlin/jvm/functions/Function1;

.field public LLILLL:Lcom/ss/android/ugc/aweme/poi/experiment/LsComplianceSceneConfig;

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:LX/0jqr;

.field public LLILZLL:I


# direct methods
.method public constructor <init>(LX/0jqr;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jqr;",
            "LX/02wT<",
            "-",
            "LX/0jqs;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jqs;->LLILZIL:LX/0jqr;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "PoiComplianceToastManager@7490.awaitCheck$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0jqs;->LLILZ:Ljava/lang/Object;

    iget v1, p0, LX/0jqs;->LLILZLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0jqs;->LLILZLL:I

    iget-object v3, p0, LX/0jqs;->LLILZIL:LX/0jqr;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0jqr;->LIZ(Lcom/ss/android/ugc/aweme/poi/experiment/LsComplianceGlobalConfig;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
