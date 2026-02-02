.class public final LX/107p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0w8r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0w8r;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/107o;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:LX/1080;


# direct methods
.method public constructor <init>(LX/107o;Ljava/lang/String;JLX/1080;)V
    .locals 0

    iput-object p1, p0, LX/107p;->LIZ:LX/107o;

    iput-object p2, p0, LX/107p;->LIZIZ:Ljava/lang/String;

    iput-wide p3, p0, LX/107p;->LIZJ:J

    iput-object p5, p0, LX/107p;->LIZLLL:LX/1080;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/106p;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/107p;->LIZ:LX/107o;

    iget-boolean v0, v0, LX/107o;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "user_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/107p;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, LX/107p;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/106p;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/107p;->LIZIZ:Ljava/lang/String;

    iget-wide v0, p0, LX/107p;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/106p;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/107p;->LIZLLL:LX/1080;

    invoke-virtual {v0}, LX/1080;->LIZ()V

    return-void
.end method
