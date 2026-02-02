.class public final Lcom/ss/pusher/core/params/SandboxParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enable:I
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public enableSandBoxIntercept:I
    .annotation runtime LX/0B9U;
        value = "enable_sandbox_shutdown"
    .end annotation
.end field

.field public enableSandboxCheckSei:I
    .annotation runtime LX/0B9U;
        value = "transport_enable_sandbox_check_sei"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/ss/pusher/core/params/SandboxParams;->enable:I

    iput v0, p0, Lcom/ss/pusher/core/params/SandboxParams;->enableSandboxCheckSei:I

    iput v0, p0, Lcom/ss/pusher/core/params/SandboxParams;->enableSandBoxIntercept:I

    return-void
.end method


# virtual methods
.method public final getEnable()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/SandboxParams;->enable:I

    return v0
.end method

.method public final getEnableSandBoxIntercept()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/SandboxParams;->enableSandBoxIntercept:I

    return v0
.end method

.method public final getEnableSandboxCheckSei()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/SandboxParams;->enableSandboxCheckSei:I

    return v0
.end method

.method public final setEnableSandBoxIntercept(I)V
    .locals 0

    iput p1, p0, Lcom/ss/pusher/core/params/SandboxParams;->enableSandBoxIntercept:I

    return-void
.end method

.method public final setEnableSandboxCheckSei(I)V
    .locals 0

    iput p1, p0, Lcom/ss/pusher/core/params/SandboxParams;->enableSandboxCheckSei:I

    return-void
.end method
