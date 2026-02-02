.class public final LX/0Tzm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-static {}, LX/0exD;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v1, v0}, LX/0Tzm;->LIZIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function0;Ljava/util/List;I)V

    return-void

    :cond_0
    new-instance v1, LX/0Tzi;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0Tzi;-><init>(Z)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0
.end method

.method public static LIZIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function0;Ljava/util/List;I)V
    .locals 2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_0

    invoke-static {p3, p4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tzj;

    new-instance v1, LX/0Tzl;

    invoke-direct/range {v1 .. v6}, LX/0Tzl;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function0;Ljava/util/List;I)V

    invoke-interface {v0, p0, p1, v1}, LX/0Tzj;->LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0Tzl;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
