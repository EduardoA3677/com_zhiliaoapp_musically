.class public final LX/0seT;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.showcase.innerflow.utils.ImageColorHelper$Companion"
    f = "ImageColorHelper.kt"
    l = {
        0x63
    }
    m = "getIndicatorDarkness"
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:F

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0seU;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0seU;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0seU;",
            "LX/02wT<",
            "-",
            "LX/0seT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0seT;->LLILLJJLI:LX/0seU;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "ImageColorHelper$Companion@3213.getIndicatorDarkness$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0seT;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0seT;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0seT;->LLILLL:I

    iget-object v3, p0, LX/0seT;->LLILLJJLI:LX/0seU;

    const/4 p1, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-virtual/range {v3 .. v10}, LX/0seU;->LIZIZ(FFFFLcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/02wT;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
