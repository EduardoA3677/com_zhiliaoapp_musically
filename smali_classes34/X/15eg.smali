.class public final LX/15eg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ttc2pa/TTC2PACallback;


# instance fields
.field public final synthetic LIZ:LX/15em;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/TTC2PAServiceImpl;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:LX/0ELD;


# direct methods
.method public constructor <init>(LX/15em;JLcom/ss/android/ugc/aweme/TTC2PAServiceImpl;Ljava/lang/String;LX/0ELD;)V
    .locals 0

    iput-object p1, p0, LX/15eg;->LIZ:LX/15em;

    iput-wide p2, p0, LX/15eg;->LIZIZ:J

    iput-object p4, p0, LX/15eg;->LIZJ:Lcom/ss/android/ugc/aweme/TTC2PAServiceImpl;

    iput-object p5, p0, LX/15eg;->LIZLLL:Ljava/lang/String;

    iput-object p6, p0, LX/15eg;->LJ:LX/0ELD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/15eg;->LIZ:LX/15em;

    move-object v4, p2

    move v3, p1

    invoke-interface {v0, v3, v4, p3}, LX/15em;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/15eg;->LIZIZ:J

    sub-long/2addr v5, v0

    iget-object v0, p0, LX/15eg;->LIZJ:Lcom/ss/android/ugc/aweme/TTC2PAServiceImpl;

    const-string v1, "read_c2pa"

    iget-object v2, p0, LX/15eg;->LIZLLL:Ljava/lang/String;

    iget-object v8, p0, LX/15eg;->LJ:LX/0ELD;

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/TTC2PAServiceImpl;->mobEvent(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JZLX/0ELD;)V

    return-void
.end method
