.class public final LX/107m;
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

    iput-object p1, p0, LX/107m;->LIZ:LX/106k;

    iput-boolean p2, p0, LX/107m;->LIZIZ:Z

    return-void
.end method

.method public static LIZIZ(LX/106p;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, Ljava/lang/Long;

    if-nez v0, :cond_1

    instance-of v0, v2, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, v2, Ljava/lang/Float;

    if-nez v0, :cond_1

    instance-of v0, v2, Ljava/lang/Double;

    if-nez v0, :cond_1

    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/106p;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/1080;)V
    .locals 3

    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    sget-object v2, LX/107X;->LIZ:LX/107X;

    iget-object v0, p0, LX/107m;->LIZ:LX/106k;

    iget-object v1, v0, LX/106k;->LLILLJJLI:Ljava/lang/String;

    new-instance v0, LX/107q;

    invoke-direct {v0, p0, p1, p2}, LX/107q;-><init>(LX/107m;Ljava/lang/Object;LX/1080;)V

    invoke-static {v2, v1, v0}, LX/107X;->LJI(LX/107X;Ljava/lang/String;LX/0w8r;)V

    return-void

    :cond_0
    invoke-virtual {p2}, LX/1080;->LIZ()V

    return-void
.end method
