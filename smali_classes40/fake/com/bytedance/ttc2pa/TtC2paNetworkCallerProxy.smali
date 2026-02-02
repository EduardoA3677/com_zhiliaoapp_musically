.class public final Lfake/com/bytedance/ttc2pa/TtC2paNetworkCallerProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfake/com/bytedance/ttc2pa/TtC2paNetworkCaller;
.implements Lfake/com/bytedance/ttc2pa/MoltenFFICallback;


# static fields
.field public static final Companion:Lfake/com/bytedance/ttc2pa/TtC2paNetworkCallerProxy$Companion;


# instance fields
.field public final callbackObj:Lfake/com/bytedance/ttc2pa/TtC2paNetworkCaller;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfake/com/bytedance/ttc2pa/TtC2paNetworkCallerProxy$Companion;

    invoke-direct {v0}, Lfake/com/bytedance/ttc2pa/TtC2paNetworkCallerProxy$Companion;-><init>()V

    sput-object v0, Lfake/com/bytedance/ttc2pa/TtC2paNetworkCallerProxy;->Companion:Lfake/com/bytedance/ttc2pa/TtC2paNetworkCallerProxy$Companion;

    return-void
.end method

.method public constructor <init>(Lfake/com/bytedance/ttc2pa/TtC2paNetworkCaller;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfake/com/bytedance/ttc2pa/TtC2paNetworkCallerProxy;->callbackObj:Lfake/com/bytedance/ttc2pa/TtC2paNetworkCaller;

    return-void
.end method

.method public synthetic constructor <init>(Lfake/com/bytedance/ttc2pa/TtC2paNetworkCaller;Lfake/d/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lfake/com/bytedance/ttc2pa/TtC2paNetworkCallerProxy;-><init>(Lfake/com/bytedance/ttc2pa/TtC2paNetworkCaller;)V

    return-void
.end method

.method private final invokeDoPostXabccf1e3b2baee25(Lfake/com/bytedance/ttc2pa/RustBuffer$ByValue;)Lfake/com/bytedance/ttc2pa/BufferCallStatus;
    .locals 5

    sget-object v0, Lfake/com/bytedance/ttc2pa/RustBuffer;->Companion:Lfake/com/bytedance/ttc2pa/RustBuffer$Companion;

    invoke-virtual {v0, p1}, Lfake/com/bytedance/ttc2pa/RustBuffer$Companion;->destroyToByteArray$ttc2pa_release(Lfake/com/bytedance/ttc2pa/RustBuffer$ByValue;)[B

    move-result-object v1

    sget-object v0, Lfake/f/d;->a:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v1}, Lfake/d/c;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v4

    new-instance v3, Lfake/com/bytedance/ttc2pa/BufferCallStatus;

    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {v3, v2, v1, v0, v1}, Lfake/com/bytedance/ttc2pa/BufferCallStatus;-><init>(ILfake/com/bytedance/ttc2pa/RustBuffer$ByValue;ILfake/d/b;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "p.url"

    invoke-static {v1, v0}, Lfake/d/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :catch_0
    sget-object v1, Lfake/com/bytedance/ttc2pa/BufferCallStatus;->Companion:Lfake/com/bytedance/ttc2pa/BufferCallStatus$Companion;

    sget-object v0, Lfake/com/bytedance/ttc2pa/RustBuffer;->Companion:Lfake/com/bytedance/ttc2pa/RustBuffer$Companion;

    invoke-virtual {v0, v2}, Lfake/com/bytedance/ttc2pa/RustBuffer$Companion;->create$ttc2pa_release(I)Lfake/com/bytedance/ttc2pa/RustBuffer$ByValue;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfake/com/bytedance/ttc2pa/BufferCallStatus$Companion;->error(Lfake/com/bytedance/ttc2pa/RustBuffer$ByValue;)Lfake/com/bytedance/ttc2pa/BufferCallStatus;

    move-result-object v0

    return-object v0
.end method

.method private final invokeOnRemoteSignXcb6cefa627f90053(Lfake/com/bytedance/ttc2pa/RustBuffer$ByValue;)Lfake/com/bytedance/ttc2pa/BufferCallStatus;
    .locals 5

    sget-object v0, Lfake/com/bytedance/ttc2pa/RustBuffer;->Companion:Lfake/com/bytedance/ttc2pa/RustBuffer$Companion;

    invoke-virtual {v0, p1}, Lfake/com/bytedance/ttc2pa/RustBuffer$Companion;->destroyToByteArray$ttc2pa_release(Lfake/com/bytedance/ttc2pa/RustBuffer$ByValue;)[B

    move-result-object v1

    sget-object v0, Lfake/f/f;->a:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v1}, Lfake/d/c;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v4

    new-instance v3, Lfake/com/bytedance/ttc2pa/BufferCallStatus;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1, v0}, Lfake/com/bytedance/ttc2pa/BufferCallStatus;-><init>(ILfake/com/bytedance/ttc2pa/RustBuffer$ByValue;ILfake/d/b;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, Lfake/com/bytedance/ttc2pa/BufferCallStatus;->Companion:Lfake/com/bytedance/ttc2pa/BufferCallStatus$Companion;

    sget-object v0, Lfake/com/bytedance/ttc2pa/RustBuffer;->Companion:Lfake/com/bytedance/ttc2pa/RustBuffer$Companion;

    invoke-virtual {v0, v2}, Lfake/com/bytedance/ttc2pa/RustBuffer$Companion;->create$ttc2pa_release(I)Lfake/com/bytedance/ttc2pa/RustBuffer$ByValue;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfake/com/bytedance/ttc2pa/BufferCallStatus$Companion;->error(Lfake/com/bytedance/ttc2pa/RustBuffer$ByValue;)Lfake/com/bytedance/ttc2pa/BufferCallStatus;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public doPost(Ljava/lang/String;Ljava/util/Map;[BJZ)Lfake/com/bytedance/ttc2pa/TtC2paNetworkResponse;
    .locals 7

    const-string v0, "url"

    move-object v1, p1

    invoke-static {v1, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    move-object v2, p2

    invoke-static {v2, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    move-object v3, p3

    invoke-static {v3, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfake/com/bytedance/ttc2pa/TtC2paNetworkCallerProxy;->callbackObj:Lfake/com/bytedance/ttc2pa/TtC2paNetworkCaller;

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lfake/com/bytedance/ttc2pa/TtC2paNetworkCaller;->doPost(Ljava/lang/String;Ljava/util/Map;[BJZ)Lfake/com/bytedance/ttc2pa/TtC2paNetworkResponse;

    move-result-object v0

    return-object v0
.end method

.method public getCallbackObj()Lfake/com/bytedance/ttc2pa/TtC2paNetworkCaller;
    .locals 1

    iget-object v0, p0, Lfake/com/bytedance/ttc2pa/TtC2paNetworkCallerProxy;->callbackObj:Lfake/com/bytedance/ttc2pa/TtC2paNetworkCaller;

    return-object v0
.end method

.method public bridge synthetic getCallbackObj()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfake/com/bytedance/ttc2pa/TtC2paNetworkCallerProxy;->getCallbackObj()Lfake/com/bytedance/ttc2pa/TtC2paNetworkCaller;

    move-result-object v0

    return-object v0
.end method

.method public onInvoke(JJLfake/com/bytedance/ttc2pa/RustBuffer$ByValue;)Lfake/com/bytedance/ttc2pa/BufferCallStatus;
    .locals 4

    const-string v0, "params"

    invoke-static {p5, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v1, -0x2cbcf746b3cff922L    # -1.2407392151997532E93

    cmp-long v0, p1, v1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    sget-boolean v0, Lfake/a/i;->a:Z

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unmatched typeId: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " in TtC2paNetworkCaller"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-wide v1, -0x54330e1c4d4511dbL    # -1.0586762759404659E-97

    cmp-long v0, p3, v1

    if-nez v0, :cond_2

    invoke-direct {p0, p5}, Lfake/com/bytedance/ttc2pa/TtC2paNetworkCallerProxy;->invokeDoPostXabccf1e3b2baee25(Lfake/com/bytedance/ttc2pa/RustBuffer$ByValue;)Lfake/com/bytedance/ttc2pa/BufferCallStatus;

    move-result-object v2

    return-object v2

    :cond_2
    const-wide v1, -0x34931059d806ffadL    # -2.2172244401352882E55

    cmp-long v0, p3, v1

    if-nez v0, :cond_3

    invoke-direct {p0, p5}, Lfake/com/bytedance/ttc2pa/TtC2paNetworkCallerProxy;->invokeOnRemoteSignXcb6cefa627f90053(Lfake/com/bytedance/ttc2pa/RustBuffer$ByValue;)Lfake/com/bytedance/ttc2pa/BufferCallStatus;

    move-result-object v2

    return-object v2

    :cond_3
    new-instance v2, Lfake/com/bytedance/ttc2pa/BufferCallStatus;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0, v1, v0}, Lfake/com/bytedance/ttc2pa/BufferCallStatus;-><init>(ILfake/com/bytedance/ttc2pa/RustBuffer$ByValue;ILfake/d/b;)V

    return-object v2
.end method

.method public onRemoteSign([B)Lfake/com/bytedance/ttc2pa/TtC2paNetworkResponse;
    .locals 1

    const-string v0, "requestBody"

    invoke-static {p1, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfake/com/bytedance/ttc2pa/TtC2paNetworkCallerProxy;->callbackObj:Lfake/com/bytedance/ttc2pa/TtC2paNetworkCaller;

    invoke-interface {v0, p1}, Lfake/com/bytedance/ttc2pa/TtC2paNetworkCaller;->onRemoteSign([B)Lfake/com/bytedance/ttc2pa/TtC2paNetworkResponse;

    move-result-object v0

    return-object v0
.end method
