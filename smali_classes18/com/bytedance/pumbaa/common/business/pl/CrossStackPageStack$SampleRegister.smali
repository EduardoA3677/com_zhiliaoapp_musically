.class public final Lcom/bytedance/pumbaa/common/business/pl/CrossStackPageStack$SampleRegister;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bpea/transmit/IRegister;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pumbaa/common/business/pl/CrossStackPageStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SampleRegister"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 0

    sput p1, Lcom/bytedance/pumbaa/common/business/pl/CrossStackPageStack;->LIZJ:I

    return-void
.end method

.method public final enable()Z
    .locals 1

    sget-object v0, Lcom/bytedance/pumbaa/common/business/pl/CrossStackPageStack;->LIZ:Lcom/bytedance/pumbaa/common/business/pl/PageStackConfig;

    sget-object v0, Lcom/bytedance/pumbaa/common/business/pl/CrossStackPageStack;->LIZ:Lcom/bytedance/pumbaa/common/business/pl/PageStackConfig;

    iget-boolean v0, v0, Lcom/bytedance/pumbaa/common/business/pl/PageStackConfig;->enable:Z

    return v0
.end method
