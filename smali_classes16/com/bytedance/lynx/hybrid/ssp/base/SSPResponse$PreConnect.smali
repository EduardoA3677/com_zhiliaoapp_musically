.class public final Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$PreConnect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreConnect"
.end annotation


# instance fields
.field public custom:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "custom"
    .end annotation
.end field

.field public domain:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "domain"
    .end annotation
.end field

.field public level:I
    .annotation runtime LX/0B9U;
        value = "level"
    .end annotation
.end field

.field public protocol:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "protocol"
    .end annotation
.end field

.field public source:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$PreConnect;->level:I

    return-void
.end method
