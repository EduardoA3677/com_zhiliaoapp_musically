.class public final LX/03Yy;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.business.common.api.EcAnchorApi$Companion"
    f = "EcAnchorApi.kt"
    l = {
        0x52,
        0x54
    }
    m = "refreshShortTouch"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/03Yx;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/03Yx;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Yx;",
            "LX/02wT<",
            "-",
            "LX/03Yy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03Yy;->LLILLJJLI:LX/03Yx;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "EcAnchorApi$Companion@d8d1.refreshShortTouch$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/03Yy;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/03Yy;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/03Yy;->LLILLL:I

    iget-object v3, p0, LX/03Yy;->LLILLJJLI:LX/03Yx;

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v3 .. v9}, LX/03Yx;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
