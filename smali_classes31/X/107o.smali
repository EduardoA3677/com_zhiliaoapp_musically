.class public final LX/107o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1085;


# instance fields
.field public final LIZ:LX/106k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/106k<",
            "*>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Z


# direct methods
.method public constructor <init>(LX/106k;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/106k<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/107o;->LIZ:LX/106k;

    iput-boolean p2, p0, LX/107o;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/1080;)V
    .locals 11

    move-object v10, p2

    if-eqz p1, :cond_3

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    move-object v6, p0

    iget-boolean v0, v6, LX/107o;->LIZIZ:Z

    if-nez v0, :cond_0

    move-object v1, p1

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-static {v7}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    if-eqz v7, :cond_2

    check-cast p1, Lorg/json/JSONObject;

    const-string v2, "value"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v1, LX/107X;->LIZ:LX/107X;

    iget-object v0, v6, LX/107o;->LIZ:LX/106k;

    iget-object v0, v0, LX/106k;->LLILLJJLI:Ljava/lang/String;

    new-instance v5, LX/107p;

    invoke-direct/range {v5 .. v10}, LX/107p;-><init>(LX/107o;Ljava/lang/String;JLX/1080;)V

    invoke-static {v1, v0, v5}, LX/107X;->LJI(LX/107X;Ljava/lang/String;LX/0w8r;)V

    return-void

    :cond_0
    move-object v1, p1

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "qualifiedName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, LX/1080;->LIZ()V

    return-void

    :cond_2
    invoke-virtual {v10}, LX/1080;->LIZ()V

    return-void

    :cond_3
    invoke-virtual {v10}, LX/1080;->LIZ()V

    return-void
.end method
