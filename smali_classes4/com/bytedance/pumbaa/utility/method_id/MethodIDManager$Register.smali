.class public final Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager$Register;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bpea/transmit/IRegister;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Register"
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

    sput p1, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJFF:I

    return-void
.end method

.method public final enable()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LIZIZ:Z

    return v0
.end method
