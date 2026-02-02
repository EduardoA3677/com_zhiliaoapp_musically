.class public Lcom/bytedance/dtrace/TraceMethodItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public action:I

.field public className:Ljava/lang/String;

.field public extraData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public isConstructor:Z

.field public methodName:Ljava/lang/String;

.field public methodSign:Ljava/lang/String;

.field public traceThreadMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/dtrace/TraceMethodItem;->extraData:Ljava/util/Map;

    sget-object v0, Lcom/bytedance/dtrace/TraceThreadMode;->All:Lcom/bytedance/dtrace/TraceThreadMode;

    invoke-virtual {v0}, Lcom/bytedance/dtrace/TraceThreadMode;->getValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/dtrace/TraceMethodItem;->traceThreadMode:I

    return-void
.end method
