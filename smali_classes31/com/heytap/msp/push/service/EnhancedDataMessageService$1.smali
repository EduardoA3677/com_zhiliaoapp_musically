.class public Lcom/heytap/msp/push/service/EnhancedDataMessageService$1;
.super Lcom/mcs/aidl/IEnhancedDataCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/msp/push/service/EnhancedDataMessageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/heytap/msp/push/service/EnhancedDataMessageService;


# direct methods
.method public constructor <init>(Lcom/heytap/msp/push/service/EnhancedDataMessageService;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/push/service/EnhancedDataMessageService$1;->a:Lcom/heytap/msp/push/service/EnhancedDataMessageService;

    invoke-direct {p0}, Lcom/mcs/aidl/IEnhancedDataCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/push/service/EnhancedDataMessageService$1;->a:Lcom/heytap/msp/push/service/EnhancedDataMessageService;

    iget-object v0, v0, Lcom/heytap/msp/push/service/EnhancedDataMessageService;->a:Ljava/lang/String;

    return-object v0
.end method
