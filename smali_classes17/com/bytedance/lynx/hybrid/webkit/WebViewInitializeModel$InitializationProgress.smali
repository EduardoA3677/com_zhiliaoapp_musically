.class public final enum Lcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InitializationProgress"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;

.field public static final enum ALL:Lcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;

.field public static final enum KERNEL:Lcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;

.field public static final enum PROVIDER:Lcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;

.field public static final enum START:Lcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, Lcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;

    const-string v0, "START"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, Lcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;->START:Lcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;

    new-instance v6, Lcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;

    const-string v0, "PROVIDER"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, Lcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;->PROVIDER:Lcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;

    new-instance v4, Lcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;

    const-string v0, "KERNEL"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, Lcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;->KERNEL:Lcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;

    new-instance v2, Lcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;

    const-string v0, "ALL"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, Lcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;->ALL:Lcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;->$VALUES:[Lcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;
    .locals 1

    const-class v0, Lcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;
    .locals 1

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;->$VALUES:[Lcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;

    return-object v0
.end method
