.class public final synthetic LX/0Zb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zb6;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Zb2;)V
    .locals 3

    const-string v2, "HeldByLockAnrOptHelper@c522.adjustPriority$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget v1, LX/0Zb1;->LIZ:I

    sget v0, LX/0Zb1;->LIZIZ:I

    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    const/4 v0, -0x1

    sput v0, LX/0Zb1;->LIZ:I

    sput v0, LX/0Zb1;->LIZIZ:I

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
