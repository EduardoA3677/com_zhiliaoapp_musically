.class public final LX/0BG8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zKk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)V
    .locals 2

    new-instance v1, LY/ACallableS57S1100000_1;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LY/ACallableS57S1100000_1;-><init>(Lorg/json/JSONObject;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 1

    new-instance v0, LX/0BFv;

    invoke-direct {v0, p1, p2}, LX/0BFv;-><init>(Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method
