.class public final LX/0s5M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a7X;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    sget-boolean v0, LX/0s5I;->LIZ:Z

    if-nez v0, :cond_0

    sget-boolean v0, LX/0s5I;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
