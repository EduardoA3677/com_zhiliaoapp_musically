.class public final LX/14ZY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kws;


# instance fields
.field public final synthetic LIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0PRY;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;

.field public final synthetic LIZJ:J


# direct methods
.method public constructor <init>(LX/00zH;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/0PRY;",
            ">;",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, LX/14ZY;->LIZ:LX/00zH;

    iput-object p2, p0, LX/14ZY;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;

    iput-wide p3, p0, LX/14ZY;->LIZJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tdE;)V
    .locals 11

    iget-object v0, p0, LX/14ZY;->LIZ:LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0PRY;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v0, "User click cancel button"

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v4, LX/14ZP;->TOTAL:LX/14ZP;

    sget-object v5, LX/0sBN;->FAIL:LX/0sBN;

    iget-object v0, p0, LX/14ZY;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->getAigcType()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/14ZY;->LIZJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x0

    const-string v9, "User click cancel"

    const/16 v10, 0x10

    invoke-static/range {v4 .. v10}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
