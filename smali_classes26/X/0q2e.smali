.class public final LX/0q2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K70;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0K70<",
        "Lcom/google/gson/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0q2b;

.field public final synthetic LIZIZ:Lorg/json/JSONArray;

.field public final synthetic LIZJ:LX/01lt;

.field public final synthetic LIZLLL:J


# direct methods
.method public constructor <init>(JLX/0q2b;LX/01lt;Lorg/json/JSONArray;)V
    .locals 0

    iput-object p3, p0, LX/0q2e;->LIZ:LX/0q2b;

    iput-object p5, p0, LX/0q2e;->LIZIZ:Lorg/json/JSONArray;

    iput-object p4, p0, LX/0q2e;->LIZJ:LX/01lt;

    iput-wide p1, p0, LX/0q2e;->LIZLLL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    iget-object v0, p0, LX/0q2e;->LIZ:LX/0q2b;

    iget-boolean v0, v0, LX/0q2b;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0q2e;->LIZ:LX/0q2b;

    iget-object v4, v0, LX/0q2b;->LIZJ:LX/15Ca;

    iget-object v3, p0, LX/0q2e;->LIZIZ:Lorg/json/JSONArray;

    iget-wide v1, p0, LX/0q2e;->LIZLLL:J

    const/4 v0, 0x1

    invoke-static {v0, v3, v1, v2}, LX/0q2b;->LIZ(ILorg/json/JSONArray;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/15Cb;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, LX/0q2e;->LIZ:LX/0q2b;

    sget-object v2, LX/0q2g;->SUCCESS:LX/0q2g;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/0q2b;->LIZIZ(LX/0q2g;ILcom/google/gson/n;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, LX/0q2e;->LIZ:LX/0q2b;

    iget-boolean v0, v0, LX/0q2b;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0q2e;->LIZ:LX/0q2b;

    iget-object v4, v0, LX/0q2b;->LIZJ:LX/15Ca;

    iget-object v3, p0, LX/0q2e;->LIZIZ:Lorg/json/JSONArray;

    iget-wide v1, p0, LX/0q2e;->LIZLLL:J

    const/4 v0, 0x0

    invoke-static {v0, v3, v1, v2}, LX/0q2b;->LIZ(ILorg/json/JSONArray;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/15Cb;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, LX/0q2e;->LIZ:LX/0q2b;

    sget-object v2, LX/0q2g;->FAIL:LX/0q2g;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, p1}, LX/0q2b;->LIZIZ(LX/0q2g;ILcom/google/gson/n;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/gson/n;

    iget-object v0, p0, LX/0q2e;->LIZ:LX/0q2b;

    iget-boolean v0, v0, LX/0q2b;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0q2e;->LIZ:LX/0q2b;

    iget-object v0, v0, LX/0q2b;->LIZJ:LX/15Ca;

    invoke-virtual {v0, p1}, LX/15Cb;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, p0, LX/0q2e;->LIZIZ:Lorg/json/JSONArray;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, LX/0q2e;->LIZJ:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    iget-object v2, p0, LX/0q2e;->LIZJ:LX/01lt;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    iget-object v3, p0, LX/0q2e;->LIZ:LX/0q2b;

    sget-object v2, LX/0q2g;->NEXT:LX/0q2g;

    iget-object v0, p0, LX/0q2e;->LIZIZ:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, p1, v0}, LX/0q2b;->LIZIZ(LX/0q2g;ILcom/google/gson/n;Ljava/lang/Throwable;)V

    return-void
.end method
