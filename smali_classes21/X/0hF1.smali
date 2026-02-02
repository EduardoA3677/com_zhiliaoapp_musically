.class public final LX/0hF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10XR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onFailed()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, LX/0hBG;->LIZIZ:Z

    return-void
.end method

.method public final onStart()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0hBG;->LIZIZ:Z

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, LX/0hBG;->LIZIZ:Z

    return-void
.end method
