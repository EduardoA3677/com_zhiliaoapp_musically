.class public final Lcom/bytedance/sdk/xbridge/runtime/depend/IHostUserDepend$LoginParamsExt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/runtime/depend/IHostUserDepend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoginParamsExt"
.end annotation


# instance fields
.field public keepOpen:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostUserDepend$LoginParamsExt;->keepOpen:Z

    return-void
.end method


# virtual methods
.method public final getKeepOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostUserDepend$LoginParamsExt;->keepOpen:Z

    return v0
.end method

.method public final setKeepOpen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostUserDepend$LoginParamsExt;->keepOpen:Z

    return-void
.end method
