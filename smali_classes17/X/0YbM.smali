.class public final LX/0YbM;
.super LX/0YbI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0YbI;-><init>()V

    return-void
.end method

.method public static final LIZIZ()LX/0zWM;
    .locals 2

    sget-object v0, LX/0YbL;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x22

    if-ge v1, v0, :cond_0

    new-instance v0, LX/0YbO;

    invoke-direct {v0}, LX/0YbO;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/0YbP;

    invoke-direct {v0}, LX/0YbP;-><init>()V

    return-object v0
.end method
