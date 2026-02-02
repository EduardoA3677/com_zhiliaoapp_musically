.class public final LX/0SCH;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.edit.cover.SmartCoverExtractor"
    f = "SmartCoverExtractor.kt"
    l = {
        0x12c,
        0x12f
    }
    m = "executeBach"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:LX/0SCA;

.field public LLILZ:J

.field public synthetic LLILZIL:Ljava/lang/Object;

.field public final synthetic LLILZLL:LX/0SCF;

.field public LLIZ:I


# direct methods
.method public constructor <init>(LX/0SCF;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0SCF;",
            "LX/02wT<",
            "-",
            "LX/0SCH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0SCH;->LLILZLL:LX/0SCF;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "SmartCoverExtractor@7b55.executeBach$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0SCH;->LLILZIL:Ljava/lang/Object;

    iget v1, p0, LX/0SCH;->LLIZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0SCH;->LLIZ:I

    iget-object v1, p0, LX/0SCH;->LLILZLL:LX/0SCF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0SCF;->LIZIZ(Ljava/util/List;LX/040W;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
