.class public final LX/06vM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/06vM;->LIZ:Lkotlin/Pair;

    return-void
.end method

.method public static LIZ(Landroid/app/Activity;ZI)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/base/activity/IActivityTransition;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/activity/IActivityTransition;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, p1}, Lcom/ss/android/ugc/aweme/base/activity/IActivityTransition;->LIZ(IZ)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v1, v0}, LX/0X3I;->f8(Landroid/app/Activity;II)V

    return-void

    :cond_1
    return-void
.end method

.method public static LIZIZ(IZ)Lkotlin/Pair;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/base/activity/IActivityTransition;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/activity/IActivityTransition;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/ss/android/ugc/aweme/base/activity/IActivityTransition;->LIZ(IZ)Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/06vM;->LIZ:Lkotlin/Pair;

    :cond_1
    return-object v0
.end method
