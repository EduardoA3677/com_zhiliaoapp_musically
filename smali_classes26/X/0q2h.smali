.class public final LX/0q2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0q2b;

.field public final synthetic LIZIZ:Lorg/json/JSONArray;

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:LX/01lt;


# direct methods
.method public constructor <init>(JLX/0q2b;LX/01lt;Lorg/json/JSONArray;)V
    .locals 0

    iput-object p3, p0, LX/0q2h;->LIZ:LX/0q2b;

    iput-object p5, p0, LX/0q2h;->LIZIZ:Lorg/json/JSONArray;

    iput-wide p1, p0, LX/0q2h;->LIZJ:J

    iput-object p4, p0, LX/0q2h;->LIZLLL:LX/01lt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 12

    const-string v5, "CartChunkManager@436.preload$1$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ywU;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0q2h;->LIZ:LX/0q2b;

    iget-object v4, v0, LX/0q2b;->LIZJ:LX/15Ca;

    iget-object v3, p0, LX/0q2h;->LIZIZ:Lorg/json/JSONArray;

    iget-wide v1, p0, LX/0q2h;->LIZJ:J

    const/4 v0, 0x0

    invoke-static {v0, v3, v1, v2}, LX/0q2b;->LIZ(ILorg/json/JSONArray;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/15Cb;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/0q2h;->LIZ:LX/0q2b;

    sget-object v3, LX/0q2g;->NO_NET:LX/0q2g;

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0q2b;->LIZIZ(LX/0q2g;ILcom/google/gson/n;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance v6, LX/0q2e;

    iget-object v9, p0, LX/0q2h;->LIZ:LX/0q2b;

    iget-object v11, p0, LX/0q2h;->LIZIZ:Lorg/json/JSONArray;

    iget-object v10, p0, LX/0q2h;->LIZLLL:LX/01lt;

    iget-wide v7, p0, LX/0q2h;->LIZJ:J

    invoke-direct/range {v6 .. v11}, LX/0q2e;-><init>(JLX/0q2b;LX/01lt;Lorg/json/JSONArray;)V

    invoke-virtual {v0, v6}, LX/0ywU;->LIZLLL(LX/0K70;)V

    goto :goto_0
.end method
