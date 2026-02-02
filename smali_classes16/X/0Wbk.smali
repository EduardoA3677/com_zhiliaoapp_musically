.class public final LX/0Wbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zeV;


# static fields
.field public static final LIZ:LX/0Wbk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Wbk;

    invoke-direct {v0}, LX/0Wbk;-><init>()V

    sput-object v0, LX/0Wbk;->LIZ:LX/0Wbk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "is_ad_event"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    new-instance v1, LY/ARunnableS17S1100000_15;

    const/16 v0, 0xc

    invoke-direct {v1, p2, p1, v0}, LY/ARunnableS17S1100000_15;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, LX/04Pe;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_0
    invoke-virtual {v1}, LY/ARunnableS17S1100000_15;->run()V

    return-void

    :cond_1
    invoke-static {p1, p2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
