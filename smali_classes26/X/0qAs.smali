.class public final LX/0qAs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0o6l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreTabBarAssem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreTabBarAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreTabBarAssem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0qAs;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreTabBarAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0o6f;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0o6f;)V
    .locals 9

    iget-object v0, p0, LX/0qAs;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreTabBarAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreTabBarAssem;->LLIZLLLIL:Ljava/util/ArrayList;

    iget v0, p1, LX/0o6f;->LIZLLL:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarItemData;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/0qAs;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreTabBarAssem;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreTabBarAssem;->LLIZLLLIL:Ljava/util/ArrayList;

    const-string v4, ","

    const/4 v5, 0x0

    const/16 v0, 0xba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v7

    const/16 v8, 0x1e

    move-object v6, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/ActiveTabInfoEvent;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/mix/view/MixUIContentAssem;->Pm()LX/0qAR;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0qAR;->LIZ:Ljava/lang/String;

    :goto_0
    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarItemData;->tabName:Ljava/lang/String;

    iget v0, p1, LX/0o6f;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarItemData;->tabType:Ljava/lang/Long;

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/ActiveTabInfoEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "set_active_tab_info"

    invoke-static {v3, v0}, LX/0qAq;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/mix/base/BaseMixPostEvent;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LIZJ(LX/0o6f;)V
    .locals 0

    return-void
.end method
