.class public final LX/11Lt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vwW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11Lr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final LIZ(LX/11Li;LX/11Ln;)LX/11Lh;
    .locals 1

    sget-object v0, LX/11Lr;->LIZIZ:LX/11Lr;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/11Lv;->LIZ(LX/11Li;LX/11Ln;)LX/11Lh;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(LX/11Li;LX/11Ln;)LX/11Lh;
    .locals 1

    sget-object v0, LX/11Lr;->LIZIZ:LX/11Lr;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/11Lv;->LIZ(LX/11Li;LX/11Ln;)LX/11Lh;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/11Lr;->LIZIZ:LX/11Lr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/11Lv;->LIZJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
