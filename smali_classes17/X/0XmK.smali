.class public final LX/0XmK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XmH;


# instance fields
.field public final LIZ:Lorg/json/JSONObject;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Z

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0XmK;->LIZ:Lorg/json/JSONObject;

    iput-object p1, p0, LX/0XmK;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0XmK;->LIZJ:Z

    const-string v0, "batch_tracing"

    iput-object v0, p0, LX/0XmK;->LIZLLL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0XmK;->LJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, LX/0XmK;->LIZ:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Lorg/json/JSONObject;)Z
    .locals 3

    const-string v1, "app_launch_trace"

    iget-object v0, p0, LX/0XmK;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "start_trace"

    invoke-static {v0}, LX/0XA7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/0XmK;->LJ:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0XmL;->LIZIZ()LX/0XmL;

    move-result-object v2

    iget-boolean v1, p0, LX/0XmK;->LIZJ:Z

    iget-object v0, p0, LX/0XmK;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0XmL;->LIZJ(Ljava/lang/String;Z)B

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "tracing"

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0XmK;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method
