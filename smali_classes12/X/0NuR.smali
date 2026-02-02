.class public final LX/0NuR;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.image.inspiration.data.ImageInspirationDataComponent"
    f = "ImageInspirationDataComponent.kt"
    l = {
        0xc1,
        0xc8,
        0xd2,
        0xd5,
        0xe4,
        0xec
    }
    m = "getInspirationListData"
.end annotation


# instance fields
.field public LL:LX/0NuP;

.field public LLILIL:LX/0O1x;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0O1u;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0O1u;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O1u;",
            "LX/02wT<",
            "-",
            "LX/0NuR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NuR;->LLILLIZIL:LX/0O1u;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "ImageInspirationDataComponent@4ae1.getInspirationListData$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0NuR;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0NuR;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0NuR;->LLILLJJLI:I

    iget-object v2, p0, LX/0NuR;->LLILLIZIL:LX/0O1u;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, LX/0O1u;->ym2(ZLX/0NuP;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
