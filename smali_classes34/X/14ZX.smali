.class public final LX/14ZX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kws;


# instance fields
.field public final synthetic LIZ:LX/02uK;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:I


# direct methods
.method public constructor <init>(LX/02uK;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;",
            "JI)V"
        }
    .end annotation

    iput-object p1, p0, LX/14ZX;->LIZ:LX/02uK;

    iput-object p2, p0, LX/14ZX;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/14ZX;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;

    iput-wide p4, p0, LX/14ZX;->LIZLLL:J

    iput p6, p0, LX/14ZX;->LJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tdE;)V
    .locals 11

    iget-object v2, p0, LX/14ZX;->LIZ:LX/02uK;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v0, "User click cancel button"

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, LX/14ZX;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v4, LX/14ZP;->TOTAL:LX/14ZP;

    sget-object v5, LX/0sBN;->FAIL:LX/0sBN;

    iget-object v0, p0, LX/14ZX;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "slow"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/14ZX;->LIZLLL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x0

    const-string v9, "User click cancel"

    const/16 v10, 0x10

    invoke-static/range {v4 .. v10}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, p0, LX/14ZX;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;

    iget v2, p0, LX/14ZX;->LJ:I

    const/4 v1, 0x0

    const-string v0, "user_tap_cancel"

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LJFF(ILjava/lang/String;Z)V

    return-void
.end method
