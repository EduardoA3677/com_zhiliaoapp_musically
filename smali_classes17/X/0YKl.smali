.class public final LX/0YKl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Gc4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Gdb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    invoke-virtual {v0}, LX/0zh3;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0YKk;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS18S1100000_16;

    const/4 v0, 0x3

    invoke-direct {v1, p2, p1, v0}, LY/ARunnableS18S1100000_16;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 3

    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    invoke-virtual {v0}, LX/0zh3;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0YKk;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS18S1100000_16;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p2, v0}, LY/ARunnableS18S1100000_16;-><init>(Ljava/lang/String;Lorg/json/JSONObject;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
