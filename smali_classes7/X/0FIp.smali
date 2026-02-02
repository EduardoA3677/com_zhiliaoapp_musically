.class public final LX/0FIp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FGK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(ILandroid/view/View;)V
    .locals 1

    instance-of v0, p2, LX/0mtD;

    if-eqz v0, :cond_0

    check-cast p2, LX/0mtB;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, LX/0mtB;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, LX/0mtD;

    if-eqz v0, :cond_0

    check-cast p1, LX/0mtB;

    if-eqz p1, :cond_0

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, LX/0mtB;->setProgress(I)V

    :cond_0
    return-void
.end method
