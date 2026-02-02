.class public final LX/0XwK;
.super LX/0XwJ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0XwJ<",
        "LX/0XwE;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0XyL;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0XwJ;-><init>(LX/0XyL;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 4

    check-cast p1, LX/0XwE;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p1, LX/0XwG;->LIZ:J

    const-string/jumbo v0, "startTimeMs"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "costTimeMs"

    iget v0, p1, LX/0XwG;->LIZIZ:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "processMajflt"

    iget-wide v0, p1, LX/0XwE;->LJIIIIZZ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "mainThreadMajflt"

    iget-wide v0, p1, LX/0XwE;->LJIIJJI:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v3
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    const-string v0, "page_fault"

    return-object v0
.end method
