.class public final LX/0PSp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0haC;


# static fields
.field public static final LIZIZ:LX/0IDF;


# instance fields
.field public final LIZ:LX/0PSo;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0IDF;

    const/16 v0, 0x152

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v2

    const/16 v0, 0x153

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v1

    const-string v0, "ecommerce"

    invoke-direct {v3, v0, v2, v1}, LX/0IDF;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sput-object v3, LX/0PSp;->LIZIZ:LX/0IDF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0PSo;

    invoke-direct {v0}, LX/0PSo;-><init>()V

    iput-object v0, p0, LX/0PSp;->LIZ:LX/0PSo;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final LIZIZ(Landroidx/lifecycle/Lifecycle;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IEventCenter;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IEventCenter;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0PSp;->LIZ:LX/0PSo;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IEventCenter;->LIZIZ(LX/0PSo;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Landroid/content/Context;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IEventCenter;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IEventCenter;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0PSp;->LIZ:LX/0PSo;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IEventCenter;->LIZJ(LX/0PSo;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
