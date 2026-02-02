.class public final LX/0f74;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 12

    const-string v5, ""

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LLLLJI()Ljava/util/List;

    move-result-object v1

    const-string v3, ""

    move-object v8, p3

    move-wide v10, p1

    move-object v2, p0

    if-eqz p4, :cond_0

    sget-object v0, LX/0f75;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f75;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const-string v6, ""

    const/4 v7, 0x0

    const-string v9, ""

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v11}, LX/0f75;->LJIJJ(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    sget-object v0, LX/0f75;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f75;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const-string v6, ""

    const/4 v7, 0x0

    const-string v9, ""

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v11}, LX/0f75;->LJIJJLI(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
