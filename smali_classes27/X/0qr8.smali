.class public final LX/0qr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RVB;


# static fields
.field public static final LIZJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0qr8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    new-instance v0, LX/0qrB;

    invoke-direct {v0}, LX/0qrB;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0qr8;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0qr8;->LIZ:Ljava/util/List;

    new-instance v0, LX/0qrA;

    invoke-direct {v0}, LX/0qrA;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0qr8;->LIZIZ:LX/05ta;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    new-instance v0, LX/0qr9;

    invoke-direct {v0, p0}, LX/0qr9;-><init>(LX/0qr8;)V

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->observeAccountChange(LX/0qrF;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/028k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0qr8;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final LIZIZ(LX/0gXv;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;
    .locals 7

    invoke-virtual {p0}, LX/0qr8;->LIZ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, LX/0gXv;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/028k;

    const/4 v5, 0x0

    if-nez v6, :cond_0

    return-object v5

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, v6, LX/028k;->LIZIZ:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iget-object v0, v6, LX/028k;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    iput-object v5, v6, LX/028k;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    return-object v0

    :cond_1
    move-object v0, v5

    goto :goto_0
.end method

.method public final LIZJ(LX/0gXv;)Z
    .locals 7

    invoke-virtual {p0}, LX/0qr8;->LIZ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, LX/0gXv;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/028k;

    const/4 v5, 0x0

    if-nez v6, :cond_0

    return v5

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, v6, LX/028k;->LIZIZ:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iget-object v0, v6, LX/028k;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method
