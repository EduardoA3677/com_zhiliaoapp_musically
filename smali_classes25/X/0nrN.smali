.class public final LX/0nrN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;LX/0nrQ;Ljava/util/List;I)V
    .locals 7

    move-object v5, p2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move v6, p3

    if-lt v6, v0, :cond_0

    return-void

    :cond_0
    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tuc/model/TUCActionData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCActionData;->getActionName()Ljava/lang/String;

    move-result-object v0

    move-object v4, p1

    invoke-virtual {v4, v0}, LX/0nrQ;->LIZ(Ljava/lang/String;)LX/01HS;

    move-result-object v1

    move-object v3, p0

    if-eqz v1, :cond_1

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tuc/model/TUCActionData;

    new-instance v2, Lkotlin/jvm/internal/AwS49S0301000_24;

    const/4 p0, 0x1

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS49S0301000_24;-><init>(Landroid/content/Context;LX/0nrQ;Ljava/util/List;II)V

    invoke-interface {v1, v3, v0, v2}, LX/01HS;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/tiktok/tuc/model/TUCActionData;Lkotlin/jvm/internal/AwS49S0301000_24;)V

    return-void

    :cond_1
    add-int/lit8 v0, v6, 0x1

    invoke-static {v3, v4, v5, v0}, LX/0nrN;->LIZ(Landroid/content/Context;LX/0nrQ;Ljava/util/List;I)V

    return-void
.end method
