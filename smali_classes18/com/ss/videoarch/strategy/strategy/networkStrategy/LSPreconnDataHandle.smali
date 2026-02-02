.class public Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native nativeGetPreconnectIp(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeSetLSConnectToggles(IZIIIZ)I
.end method

.method private native nativeSetLiveStartOptToggles(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;ZZ)I
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle;->nativeGetPreconnectIp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0Zo0;)V
    .locals 7

    const/4 v1, 0x3

    iget-boolean v2, p1, LX/0Zo0;->LIZ:Z

    iget v3, p1, LX/0Zo0;->LIZIZ:I

    iget v4, p1, LX/0Zo0;->LIZJ:I

    iget v5, p1, LX/0Zo0;->LIZLLL:I

    iget-boolean v6, p1, LX/0Zo0;->LJ:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle;->nativeSetLSConnectToggles(IZIIIZ)I

    return-void
.end method
