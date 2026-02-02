.class public final LX/0iJS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i7A;


# static fields
.field public static final LIZ:LX/0iJS;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iJS;

    invoke-direct {v0}, LX/0iJS;-><init>()V

    sput-object v0, LX/0iJS;->LIZ:LX/0iJS;

    new-instance v0, LX/0iJW;

    invoke-direct {v0}, LX/0iJW;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0iJS;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJI()LX/0iJU;
    .locals 1

    sget-object v0, LX/0iJS;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iJU;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0iJS;->LJI()LX/0iJU;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0iJU;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 3

    invoke-static {}, LX/0iJS;->LJI()LX/0iJU;

    move-result-object v2

    if-nez p2, :cond_2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "imsdk_unknown"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0iJU;->LIZ(Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-static {}, LX/0iO2;->LJI()LX/0bZH;

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->isDebug()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0iO2;->LJI()LX/0bZH;

    invoke-static {}, LX/0bZI;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {}, LX/0iJS;->LJI()LX/0iJU;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0iJU;->LIZJ(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, p2

    goto :goto_0
.end method

.method public final LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;F)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0iJS;->LJI()LX/0iJU;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0iJU;->LJ(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method

.method public final LJ(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-static {}, LX/0iJS;->LJI()LX/0iJU;

    move-result-object v0

    invoke-interface {v0, p1, p3}, LX/0iJU;->LIZ(Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public final LJFF(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0iJS;->LJI()LX/0iJU;

    move-result-object v0

    invoke-interface {v0, p2, p1}, LX/0iJU;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    return-void
.end method
