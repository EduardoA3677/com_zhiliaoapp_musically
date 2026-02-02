.class public final LX/0WHI;
.super LX/0WHA;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WHA;-><init>()V

    return-void
.end method


# virtual methods
.method public final clone()LX/0umc;
    .locals 1

    new-instance v0, LX/0WHI;

    invoke-direct {v0}, LX/0WHI;-><init>()V

    return-object v0
.end method

.method public final type()I
    .locals 1

    sget-object v0, LX/0vTP;->LEMON8_GENERAL_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    return v0
.end method
