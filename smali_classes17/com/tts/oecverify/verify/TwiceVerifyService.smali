.class public Lcom/tts/oecverify/verify/TwiceVerifyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZeO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(LX/0ZdJ;Lcom/tts/oecverify/BdTuringCallback;)Z
    .locals 1

    invoke-static {}, LX/0Zep;->LIZ()LX/0Zep;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public isProcess(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
