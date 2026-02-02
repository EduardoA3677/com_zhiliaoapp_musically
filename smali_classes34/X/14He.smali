.class public final LX/14He;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.activity.status.sdk.client.ActivityStatusClientImpl"
    f = "ActivityStatusClientImpl.kt"
    l = {
        0x16a
    }
    m = "notifyDataUpdate"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/14HU;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/14HU;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14HU;",
            "LX/02wT<",
            "-",
            "LX/14He;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/14He;->LLILLIZIL:LX/14HU;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ActivityStatusClientImpl@16b7.notifyDataUpdate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/14He;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/14He;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/14He;->LLILLJJLI:I

    iget-object v1, p0, LX/14He;->LLILLIZIL:LX/14HU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/14HU;->LJIILL(Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
