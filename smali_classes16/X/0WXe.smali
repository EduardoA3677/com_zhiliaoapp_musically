.class public final LX/0WXe;
.super LX/0WWM;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WWM;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0WX2;LX/0WWJ;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p3, LX/0WVz;

    if-eqz v0, :cond_1

    const/16 v0, 0x65

    :goto_0
    invoke-static {p1, v0, p3}, LX/0WWV;->LIZLLL(LX/0WX2;ILjava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p3, LX/0WVV;

    if-eqz v0, :cond_0

    const/16 v0, 0x193

    goto :goto_0
.end method
