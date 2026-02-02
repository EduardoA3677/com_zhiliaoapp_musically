.class public final LX/0YG9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0YG9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0YG9<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YG9;

    invoke-direct {v0}, LX/0YG9;-><init>()V

    sput-object v0, LX/0YG9;->LL:LX/0YG9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "CheckPointExitInfoHelper@daaa.resetRepo$disposable$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    sget-boolean v0, LX/0YGB;->LJIIIIZZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/0YGB;->LJIIIIZZ:Z

    sget-object v0, LX/0YGB;->LIZ:LX/0YGB;

    invoke-static {}, LX/0YGB;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "in_background_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LX/0YGB;->LJIIIZ:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    sput-boolean v2, LX/0YGB;->LJIIIZ:Z

    sget-object v0, LX/0YGB;->LIZ:LX/0YGB;

    invoke-static {}, LX/0YGB;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "low_memory"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
