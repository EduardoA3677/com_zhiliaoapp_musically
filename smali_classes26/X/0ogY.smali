.class public final LX/0ogY;
.super LX/05Rk;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public final synthetic LIZIZ:LX/0oh6;

.field public final synthetic LIZJ:I


# direct methods
.method public constructor <init>(LX/0oh6;I)V
    .locals 0

    iput-object p1, p0, LX/0ogY;->LIZIZ:LX/0oh6;

    iput p2, p0, LX/0ogY;->LIZJ:I

    invoke-direct {p0}, LX/05Rk;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(IILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/0ogY;->LIZIZ:LX/0oh6;

    iget-object v3, v0, LX/0oh6;->LLILZIL:LX/0e6W;

    const/4 v1, 0x1

    if-eqz v3, :cond_5

    iget v0, v3, LX/0e6W;->LIZ:I

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    :goto_0
    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/0e6W;->LJI()J

    move-result-wide v3

    :goto_1
    invoke-static {v3, v4, p3}, LX/0e0F;->LJ(JLjava/lang/String;)V

    :cond_0
    sget-object v0, LX/0e62;->LIZ:LX/0e61;

    iget-boolean v0, v0, LX/0e61;->LIZ:Z

    if-eqz v0, :cond_1

    sget v0, LX/0ofD;->LJJIIJZLJL:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0ofD;->LJJIIJZLJL:I

    :cond_1
    sget v0, LX/0ofD;->LJJIIZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0ofD;->LJJIIZ:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v3, p0, LX/0ogY;->LIZ:J

    sub-long/2addr v5, v3

    iget-object v0, p0, LX/0ogY;->LIZIZ:LX/0oh6;

    iget-object v0, v0, LX/0oh6;->LLILZIL:LX/0e6W;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0e6W;->LJI()J

    move-result-wide v3

    :goto_2
    if-nez p3, :cond_2

    const-string p3, ""

    :cond_2
    invoke-static {v5, v6, v3, v4, p3}, LX/0okG;->LIZ(JJLjava/lang/String;)V

    goto :goto_3

    :cond_3
    const-wide/16 v3, -0x1

    goto :goto_2

    :cond_4
    const-wide/16 v3, -0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :goto_3
    :try_start_0
    sget-object v3, LX/0e6H;->LIZ:LX/0e6A;

    iget-object v0, p0, LX/0ogY;->LIZIZ:LX/0oh6;

    iget-object v0, v0, LX/0oh6;->LLILZIL:LX/0e6W;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0e6W;->LJI()J

    move-result-wide v1

    :cond_6
    invoke-virtual {v3, v1, v2}, LX/0e6A;->LIZLLL(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/0ogY;->LIZIZ:LX/0oh6;

    iget v0, p0, LX/0ogY;->LIZJ:I

    invoke-virtual {v1, v0}, LX/0oh6;->C6(I)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0ogY;->LIZIZ:LX/0oh6;

    iget-object v4, v0, LX/0oh6;->LLILZIL:LX/0e6W;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget v1, v4, LX/0e6W;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const-wide/16 v1, -0x1

    if-eqz v3, :cond_4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/0e6W;->LJI()J

    move-result-wide v3

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-static {v3, v4, p2, v0}, LX/0e0F;->LIZLLL(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-wide/16 v3, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    :try_start_0
    sget-object v3, LX/0e6H;->LIZ:LX/0e6A;

    iget-object v0, p0, LX/0ogY;->LIZIZ:LX/0oh6;

    iget-object v0, v0, LX/0oh6;->LLILZIL:LX/0e6W;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0e6W;->LJI()J

    move-result-wide v1

    :cond_5
    invoke-virtual {v3, v1, v2}, LX/0e6A;->LJ(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v0, p0, LX/0ogY;->LIZIZ:LX/0oh6;

    iget-object v0, v0, LX/0oh6;->LLILZIL:LX/0e6W;

    if-eqz v0, :cond_0

    sget-object v2, LX/0e6H;->LIZ:LX/0e6A;

    invoke-virtual {v0}, LX/0e6W;->LJI()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0e6A;->LJFF(J)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0ogY;->LIZ:J

    return-void
.end method
