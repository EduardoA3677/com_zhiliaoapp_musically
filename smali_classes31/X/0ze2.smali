.class public final LX/0ze2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/Integer;)LX/0ze3;
    .locals 3

    const/4 v1, -0x1

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_4

    const v1, 0x2dd693

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v2, LX/0ze3;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/0ze1;->INVALID_SCOPE:LX/0ze1;

    invoke-direct {v2, v1, v0}, LX/0ze3;-><init>(ILX/0ze1;)V

    return-object v2

    :cond_0
    const v1, 0x2dd691

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v2, LX/0ze3;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/0ze1;->UNAUTHORIZED_CLIENT:LX/0ze1;

    invoke-direct {v2, v1, v0}, LX/0ze3;-><init>(ILX/0ze1;)V

    return-object v2

    :cond_1
    const/16 v1, 0x2736

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    new-instance v2, LX/0ze3;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/0ze1;->INVALID_REQUEST:LX/0ze1;

    invoke-direct {v2, v1, v0}, LX/0ze3;-><init>(ILX/0ze1;)V

    return-object v2

    :cond_2
    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    const v1, 0x2dd690

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    const v1, 0x2dd692

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    const v1, 0x2dd694

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    const v1, 0x2dd698

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    new-instance v2, LX/0ze3;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/0ze1;->SERVER_ERROR:LX/0ze1;

    invoke-direct {v2, v1, v0}, LX/0ze3;-><init>(ILX/0ze1;)V

    return-object v2

    :cond_3
    new-instance v2, LX/0ze3;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/0ze1;->INVALID_REQUEST:LX/0ze1;

    invoke-direct {v2, v1, v0}, LX/0ze3;-><init>(ILX/0ze1;)V

    return-object v2

    :cond_4
    new-instance v2, LX/0ze3;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/0ze1;->SERVER_ERROR:LX/0ze1;

    invoke-direct {v2, v1, v0}, LX/0ze3;-><init>(ILX/0ze1;)V

    return-object v2

    :cond_5
    new-instance v2, LX/0ze3;

    sget-object v0, LX/0ze1;->TEMPORARILY_UNAVAILABLE:LX/0ze1;

    invoke-direct {v2, v1, v0}, LX/0ze3;-><init>(ILX/0ze1;)V

    return-object v2
.end method
