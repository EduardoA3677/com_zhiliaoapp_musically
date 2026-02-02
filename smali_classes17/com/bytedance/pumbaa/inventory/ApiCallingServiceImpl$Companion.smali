.class public final Lcom/bytedance/pumbaa/inventory/ApiCallingServiceImpl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pumbaa/inventory/ApiCallingServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableForAll()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/pumbaa/inventory/ApiCallingServiceImpl;->isEnableAll:Z

    return-void
.end method

.method public final isInitSucc()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/pumbaa/inventory/ApiCallingServiceImpl;->isInitSucc:Z

    return v0
.end method
