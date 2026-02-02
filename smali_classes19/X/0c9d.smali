.class public final LX/0c9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c9c;


# static fields
.field public static final LL:LX/0c9d;

.field public static LLILIL:LX/0c9c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0c9d;

    invoke-direct {v0}, LX/0c9d;-><init>()V

    sput-object v0, LX/0c9d;->LL:LX/0c9d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;LX/0cVD;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Ljava/util/List<",
            "LX/0cUT;",
            ">;",
            "LX/0cVD;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Z)V"
        }
    .end annotation

    sget-object v0, LX/0c9d;->LLILIL:LX/0c9c;

    if-eqz v0, :cond_0

    move v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, LX/0c9c;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;LX/0cVD;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Z)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cVD;)V
    .locals 1

    sget-object v0, LX/0c9d;->LLILIL:LX/0c9c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0c9c;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cVD;)V

    :cond_0
    return-void
.end method

.method public final LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;)LX/0c9b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Ljava/util/List<",
            "LX/0cUT;",
            ">;)",
            "LX/0c9b;"
        }
    .end annotation

    sget-object v0, LX/0c9d;->LLILIL:LX/0c9c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0c9c;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;)LX/0c9b;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, LX/0c9b;

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/0c9b;-><init>(ZI)V

    :cond_1
    return-object v2
.end method

.method public final LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;)LX/0c9b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Ljava/util/List<",
            "LX/0cUT;",
            ">;)",
            "LX/0c9b;"
        }
    .end annotation

    sget-object v0, LX/0c9d;->LLILIL:LX/0c9c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0c9c;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;)LX/0c9b;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, LX/0c9b;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/0c9b;-><init>(ZI)V

    :cond_1
    return-object v2
.end method

.method public final LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cUT;)LX/0cVE;
    .locals 1

    sget-object v0, LX/0c9d;->LLILIL:LX/0c9c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0c9c;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cUT;)LX/0cVE;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;LX/0cVD;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0cVD;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Z)V"
        }
    .end annotation

    sget-object v0, LX/0c9d;->LLILIL:LX/0c9c;

    if-eqz v0, :cond_0

    move v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, LX/0c9c;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;LX/0cVD;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Z)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "LX/0c7M;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0c9d;->LLILIL:LX/0c9c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0c9c;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
