.class public final LX/0GnQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(ZILjava/lang/String;JLX/0GnS;)V
    .locals 5

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TemplateApiMonitor, isSuccess"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    xor-int/lit8 v3, p0, 0x1

    iput v3, p5, LX/0GnS;->LIZ:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p3

    iput-wide v0, p5, LX/0GnS;->LIZLLL:J

    iput p1, p5, LX/0GnS;->LIZIZ:I

    const-string p0, ""

    if-nez p2, :cond_1

    move-object v0, p0

    :goto_0
    iput-object v0, p5, LX/0GnS;->LIZJ:Ljava/lang/String;

    sget-object v1, LX/0HJK;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p5, v1, v0}, LX/0GnR;->LIZIZ(LX/0GnS;Ljava/lang/String;Z)V

    new-instance v4, LX/0El5;

    invoke-direct {v4}, LX/0El5;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v4, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "error_code"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    iget-object v1, v4, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "error_msg"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "cost_time"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "merge_templist_load"

    invoke-static {v0, v3, v1}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method
