.class public final LX/0cNC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dKe;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0cNB;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method public final nk(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "sub-only-chat"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0cNB;->LJIJI(Z)V

    return-void
.end method
