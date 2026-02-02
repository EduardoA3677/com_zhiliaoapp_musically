.class public final LX/0XdG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XdR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XdE;
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
.method public final LIZ(LX/0Ib9;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1, p1}, LX/0XdE;->LIZLLL(ZLX/0Ib9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/0XdE;->LIZJ(ZLX/0Ib9;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0Ib9;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {v1, p1}, LX/0XdE;->LIZLLL(ZLX/0Ib9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/0XdE;->LIZJ(ZLX/0Ib9;)V

    :cond_0
    return-void
.end method
