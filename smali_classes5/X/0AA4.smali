.class public final LX/0AA4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Z)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    return v4

    :cond_0
    sget-object v3, LX/0A3Z;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v1}, LX/147L;->LLJJJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/147L;->LLD()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method
