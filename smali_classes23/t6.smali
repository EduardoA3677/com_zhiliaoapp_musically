.class public final Lt6;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "PoiPublishCacheResponseHandler"
    f = "PoiPublishCacheResponseHandler.kt"
    l = {
        0x61,
        0x43,
        0x4a,
        0x51
    }
    m = "handelResponse"
.end annotation


# instance fields
.field public LL:LX/0mTi;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/040R;

.field public LLILLIZIL:LX/040R;

.field public LLILLJJLI:J

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:Ls6;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(Ls6;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6;",
            "LX/02wT<",
            "-",
            "Lt6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt6;->LLILZ:Ls6;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lt6;->LLILLL:Ljava/lang/Object;

    iget v1, p0, Lt6;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lt6;->LLILZIL:I

    iget-object v0, p0, Lt6;->LLILZ:Ls6;

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v6, v1

    invoke-virtual/range {v0 .. v7}, Ls6;->LIZIZ(LX/0knQ;LX/0mTi;LX/02uK;JLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
