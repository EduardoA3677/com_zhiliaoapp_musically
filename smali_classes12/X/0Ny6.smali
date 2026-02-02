.class public abstract LX/0Ny6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ny5;


# instance fields
.field public final LIZ:Ljava/lang/Object;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ny6;->LIZ:Ljava/lang/Object;

    iput-object v0, p0, LX/0Ny6;->LIZIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;LX/0Ny6;Lorg/json/JSONObject;)Ljava/lang/Long;
    .locals 3

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p2, p3}, LX/0Ny5;->LIZ(Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0Ny6;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Ljava/lang/Long;

    return-object v2
.end method

.method public abstract LIZJ(LX/0Ny2;)Z
.end method
