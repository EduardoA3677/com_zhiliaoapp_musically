.class public final LX/0knt;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.creator.PoiCreatorApi$Companion"
    f = "PoiCreatorApi.kt"
    l = {
        0x10a
    }
    m = "fetchCreatorConfigData"
.end annotation


# instance fields
.field public LL:J

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0knb;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0knb;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0knb;",
            "LX/02wT<",
            "-",
            "LX/0knt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0knt;->LLILL:LX/0knb;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PoiCreatorApi$Companion@c66.fetchCreatorConfigData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0knt;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0knt;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0knt;->LLILLIZIL:I

    iget-object v0, p0, LX/0knt;->LLILL:LX/0knb;

    invoke-virtual {v0, p0}, LX/0knb;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
