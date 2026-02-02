.class public final LX/0pOF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s0n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pO6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


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

.method public final LIZIZ(LX/0oF2;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0oF2;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0oF2;)V
    .locals 0

    return-void
.end method

.method public final LJ(LX/0oF2;)V
    .locals 0

    return-void
.end method

.method public final LJFF(LX/0oF2;)V
    .locals 0

    return-void
.end method

.method public final LJI(Z)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, LX/0pOH;->LIZ()Lcom/bytedance/globalpayment/service/manager/iap/IapExternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/globalpayment/service/manager/iap/IapService;->onAppResume()V

    :cond_0
    return-void
.end method
