.class public final LX/0Zbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/orbu/core/api/IDomainTypeIdentifier;


# static fields
.field public static final LIZ:LX/0Zbu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Zbu;

    invoke-direct {v0}, LX/0Zbu;-><init>()V

    sput-object v0, LX/0Zbu;->LIZ:LX/0Zbu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final identify(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/helios/network/pipeline/recognize/NetworkDomainRecognize;->domainIdentityRecognize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public final matchAgSchema(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/helios/network/SandboxBridge;->matchAgSchema(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
