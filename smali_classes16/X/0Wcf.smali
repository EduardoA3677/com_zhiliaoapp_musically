.class public final LX/0Wcf;
.super LX/0WvR;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WvR;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 1

    instance-of v0, p1, LX/0WcR;

    if-eqz v0, :cond_0

    check-cast p1, LX/0WcR;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0WcR;->LJIILLIIL:Z

    :cond_0
    return-void
.end method
