.class public final LX/0i3o;
.super LX/0i0l;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 2

    sget-object v0, LX/0iGS;->SEND_OFFLINE:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, LX/0i0l;-><init>(LX/0i2W;ILX/03tA;)V

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0i6U;LX/0i0f;)V
    .locals 0

    return-void
.end method

.method public final LJI(LX/0i6U;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
