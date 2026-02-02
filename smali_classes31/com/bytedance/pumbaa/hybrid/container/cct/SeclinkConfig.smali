.class public final Lcom/bytedance/pumbaa/hybrid/container/cct/SeclinkConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0zMg;


# instance fields
.field public final enable:Z

.field public final scene:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zMg;

    invoke-direct {v0}, LX/0zMg;-><init>()V

    sput-object v0, Lcom/bytedance/pumbaa/hybrid/container/cct/SeclinkConfig;->Companion:LX/0zMg;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/pumbaa/hybrid/container/cct/SeclinkConfig;->enable:Z

    iput-object p2, p0, Lcom/bytedance/pumbaa/hybrid/container/cct/SeclinkConfig;->scene:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final checkConfig()Z
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/hybrid/container/cct/SeclinkConfig;->enable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/pumbaa/hybrid/container/cct/SeclinkConfig;->scene:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/hybrid/container/cct/SeclinkConfig;->enable:Z

    return v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pumbaa/hybrid/container/cct/SeclinkConfig;->scene:Ljava/lang/String;

    return-object v0
.end method
