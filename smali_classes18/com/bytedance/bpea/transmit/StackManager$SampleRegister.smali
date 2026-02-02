.class public final Lcom/bytedance/bpea/transmit/StackManager$SampleRegister;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bpea/transmit/IRegister;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bpea/transmit/StackManager;
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

    sput p1, Lcom/bytedance/bpea/transmit/StackManager;->LIZ:I

    return-void
.end method

.method public final enable()Z
    .locals 1

    sget v0, Lcom/bytedance/bpea/transmit/StackManager;->LIZ:I

    sget-boolean v0, Lcom/bytedance/bpea/transmit/StackManager;->LIZLLL:Z

    return v0
.end method
