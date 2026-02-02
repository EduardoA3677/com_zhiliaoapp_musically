.class public final LX/05SH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/05SG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:LX/05SI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    const/4 v0, 0x1

    sput-boolean v0, LX/05SG;->LJ:Z

    const-string v0, "live_take_filter_effective_use"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/05SH;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_7

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    :goto_0
    iget-boolean v0, p0, LX/05SH;->LLILL:Z

    if-eqz v0, :cond_6

    const-string v0, "click"

    :goto_1
    invoke-virtual {v2, v0}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/05SH;->LLILLIZIL:LX/05SI;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/05SI;->LIZ:Ljava/lang/String;

    :goto_2
    const-string v0, "filter_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/05SH;->LLILLIZIL:LX/05SI;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/05SI;->LIZIZ:Ljava/lang/String;

    :goto_3
    const-string v0, "resource_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/05SH;->LLILIL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_live_take_default"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/05SH;->LLILLIZIL:LX/05SI;

    if-eqz v0, :cond_3

    iget v0, v0, LX/05SI;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    const-string v0, "impr_position"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/05SH;->LLILLIZIL:LX/05SI;

    if-eqz v0, :cond_2

    iget v0, v0, LX/05SI;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_5
    const-string v0, "filter_value"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    iget-object v0, p0, LX/05SH;->LLILLIZIL:LX/05SI;

    if-eqz v0, :cond_1

    iget v0, v0, LX/05SI;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    iget-object v0, p0, LX/05SH;->LLILLIZIL:LX/05SI;

    if-eqz v0, :cond_0

    iget v0, v0, LX/05SI;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_default_value"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LJJIJIIJIL()V

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_6

    :cond_2
    move-object v1, v3

    goto :goto_5

    :cond_3
    move-object v1, v3

    goto :goto_4

    :cond_4
    move-object v1, v3

    goto :goto_3

    :cond_5
    move-object v1, v3

    goto :goto_2

    :cond_6
    const-string v0, "draw"

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "LiveFilterLogManager$ReportFilterEffectiveUseRunnable@766.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/05SH;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
