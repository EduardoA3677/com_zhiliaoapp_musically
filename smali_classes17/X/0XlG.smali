.class public final LX/0XlG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xhv;


# instance fields
.field public final synthetic LL:LX/0XlF;


# direct methods
.method public constructor <init>(LX/0XlF;)V
    .locals 0

    iput-object p1, p0, LX/0XlG;->LL:LX/0XlF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(Lorg/json/JSONObject;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "APM-Config"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRefresh:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0XlB;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0XlG;->LL:LX/0XlF;

    iget-object v0, v0, LX/0XlF;->LIZJ:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/0XlG;->LL:LX/0XlF;

    new-instance v0, LX/0XlH;

    invoke-direct {v0, p0, v2, p2}, LX/0XlH;-><init>(LX/0XlG;Lorg/json/JSONObject;Z)V

    iput-object v0, v1, LX/0XlF;->LJI:LX/0XlH;

    sget-object v0, LX/0XUf;->LIGHT_WEIGHT:LX/0XUf;

    invoke-static {v0}, LX/0XUI;->LIZ(LX/0XUf;)LX/0XUI;

    move-result-object v1

    iget-object v0, p0, LX/0XlG;->LL:LX/0XlF;

    iget-object v0, v0, LX/0XlF;->LJI:LX/0XlH;

    invoke-virtual {v1, v0}, LX/0XUI;->LIZJ(LX/0XUJ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
