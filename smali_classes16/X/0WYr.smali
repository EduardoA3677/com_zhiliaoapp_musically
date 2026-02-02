.class public final LX/0WYr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WYs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final varargs LIZIZ([Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/0WsW;->LIZIZ:LX/0WsW;

    iget-object v0, v0, LX/0WsW;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method
