.class public final LX/03t4;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/homepage/landing/ForceBackFYPViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/homepage/landing/ForceBackFYPViewModel;)V
    .locals 1

    iput-object p1, p0, LX/03t4;->LL:Lcom/ss/android/ugc/aweme/homepage/landing/ForceBackFYPViewModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-boolean v0, LX/03t5;->LIZ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/03t4;->LL:Lcom/ss/android/ugc/aweme/homepage/landing/ForceBackFYPViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/landing/ForceBackFYPViewModel;->LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;->DH1(Z)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0R00;

    invoke-interface {v2}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "For You"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/03t4;->LL:Lcom/ss/android/ugc/aweme/homepage/landing/ForceBackFYPViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/landing/ForceBackFYPViewModel;->LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;->DH1(Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v4
.end method
