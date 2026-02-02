.class public final LX/0o8l;
.super LX/0o91;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0o8i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(LX/0o91;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0o91;-><init>(LX/0o91;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0o8h;)V
    .locals 4

    invoke-static {}, LX/0owB;->LIZLLL()LX/0o98;

    move-result-object v3

    if-eqz p1, :cond_2

    iget-wide v1, p1, LX/0o8h;->LIZIZ:J

    iget-object v0, p1, LX/0o8h;->LIZJ:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v0}, LX/0o8g;->LJII(JLjava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    iget-boolean v1, p1, LX/0o8h;->LJI:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v2, LX/0o8i;->LIZIZ:LX/0o8j;

    iget-wide v0, p1, LX/0o8h;->LIZIZ:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v3}, LX/0o8j;->LIZ(JLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0o91;->LIZ:LX/0o91;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0o91;->LIZ(LX/0o8h;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    goto :goto_0
.end method
