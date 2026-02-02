.class public final LX/076Z;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.messagelist.database.AwemeMessageKvDao$DefaultImpls"
    f = "AwemeMessageKvDao.kt"
    l = {
        0x80
    }
    m = "queryEligibleForExplosion"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public LLILIL:I


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/076Z;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v2, "AwemeMessageKvDao@4453.queryEligibleForExplosion$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/076Z;->LL:Ljava/lang/Object;

    iget v1, p0, LX/076Z;->LLILIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/076Z;->LLILIL:I

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v4, v3

    move-object v5, v3

    move-wide v8, v6

    invoke-static/range {v3 .. v10}, LX/076Y;->LIZ(LX/11pi;Ljava/lang/String;Ljava/lang/String;JJLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
