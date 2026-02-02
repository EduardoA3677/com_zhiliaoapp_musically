.class public final Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Prefetch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Prefetch"
.end annotation


# instance fields
.field public custom:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "custom"
    .end annotation
.end field

.field public isMainFrame:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "isMainFrame"
    .end annotation
.end field

.field public level:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "level"
    .end annotation
.end field

.field public reqHeader:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "reqHeader"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public source:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Prefetch;->level:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Prefetch;->isMainFrame:Ljava/lang/Boolean;

    return-void
.end method
