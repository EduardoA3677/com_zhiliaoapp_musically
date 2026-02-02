.class public final LX/0q9E;
.super LX/0wCW;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, LX/0q9E;->LIZ:J

    invoke-direct {p0}, LX/0wCW;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0q2Q;)V
    .locals 8

    const/4 v0, 0x1

    sput-boolean v0, LX/0q9F;->LIZIZ:Z

    sget-object v0, LX/0q8y;->LIZ:LX/0q8y;

    new-instance v2, LX/0Er3;

    const-string v0, "popup"

    invoke-direct {v2, v0, v0}, LX/0Er3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "tiktok_ecom_hybrid_mall"

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, p0, LX/0q9E;->LIZ:J

    sub-long/2addr v6, v0

    const-string v5, "end"

    invoke-static/range {v2 .. v7}, LX/0q8y;->LIZJ(LX/0Er3;Ljava/lang/String;ILjava/lang/String;J)V

    return-void
.end method
