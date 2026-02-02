.class public final LX/12o6;
.super LX/12nY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12nY<",
        "LX/12nk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/12nY;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12nk;)Z
    .locals 1

    instance-of v0, p1, LX/12o4;

    if-eqz v0, :cond_0

    check-cast p1, LX/12o4;

    iget-boolean v0, p1, LX/12o4;->LLJJIII:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
