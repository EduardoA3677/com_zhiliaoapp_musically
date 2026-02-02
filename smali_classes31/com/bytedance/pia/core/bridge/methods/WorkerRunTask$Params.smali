.class public Lcom/bytedance/pia/core/bridge/methods/WorkerRunTask$Params;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pia/core/bridge/methods/WorkerRunTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Params"
.end annotation


# instance fields
.field public executeTimeLimit:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "execute_time_limit"
    .end annotation
.end field

.field public location:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "location"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public params:Lcom/google/gson/k;
    .annotation runtime LX/0B9U;
        value = "params"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
