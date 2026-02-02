.class public final LX/05CQ;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.smartcheck.core.SmartCheck"
    f = "SmartCheck.kt"
    l = {
        0x4e,
        0x50,
        0x5b
    }
    m = "check"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/ISmartCheckService;

.field public LLILZIL:Z

.field public synthetic LLILZLL:Ljava/lang/Object;

.field public final synthetic LLIZ:LX/05CP;

.field public LLIZLLLIL:I


# direct methods
.method public constructor <init>(LX/05CP;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05CP;",
            "LX/02wT<",
            "-",
            "LX/05CQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05CQ;->LLIZ:LX/05CP;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v2, "SmartCheck@835f.check$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/05CQ;->LLILZLL:Ljava/lang/Object;

    iget v1, p0, LX/05CQ;->LLIZLLLIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/05CQ;->LLIZLLLIL:I

    iget-object v3, p0, LX/05CQ;->LLIZ:LX/05CP;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-virtual/range {v3 .. v11}, LX/05CP;->LIZ(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
