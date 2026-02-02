.class public final LX/0nLs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0nLd;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/0Ngb;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0nLd;JLX/0Ngb;I)V
    .locals 0

    iput-object p1, p0, LX/0nLs;->LL:LX/0nLd;

    iput-wide p2, p0, LX/0nLs;->LLILIL:J

    iput-object p4, p0, LX/0nLs;->LLILL:LX/0Ngb;

    iput p5, p0, LX/0nLs;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    const-string v2, "NowPostUtilsKt@9e4e.loadImageWithMob$6$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0nLs;->LL:LX/0nLd;

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, LX/0nLs;->LLILIL:J

    sub-long/2addr v4, v0

    iget-object v6, p0, LX/0nLs;->LLILL:LX/0Ngb;

    iget-object v0, p0, LX/0nLs;->LL:LX/0nLd;

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getNowMediaType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    const-string v7, "post"

    :cond_1
    iget-object v0, p0, LX/0nLs;->LL:LX/0nLd;

    invoke-static {v0}, LX/0nEI;->LIZIZ(LX/0nLd;)I

    move-result v8

    iget v9, p0, LX/0nLs;->LLILLIZIL:I

    invoke-static/range {v3 .. v9}, LX/0NmI;->LIZ(Ljava/lang/String;JLX/0Ngb;Ljava/lang/String;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
