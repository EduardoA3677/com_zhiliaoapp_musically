.class public Lcom/bytedance/ies/safemode/SmartProtected/state/StateParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public flags:I
    .annotation runtime LX/0B9U;
        value = "flags"
    .end annotation

    .annotation runtime LX/0B9V;
    .end annotation
.end field

.field public payload:I
    .annotation runtime LX/0B9U;
        value = "payload"
    .end annotation

    .annotation runtime LX/0B9V;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/bytedance/ies/safemode/SmartProtected/state/StateParam;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/StateParam;->flags:I

    iput p2, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/StateParam;->payload:I

    return-void
.end method
