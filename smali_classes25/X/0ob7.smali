.class public final LX/0ob7;
.super LX/0oaz;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/privacy/CheckupPrivacyBaseFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/privacy/CheckupPrivacyBaseFragment;)V
    .locals 0

    iput-object p1, p0, LX/0ob7;->LIZ:Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/privacy/CheckupPrivacyBaseFragment;

    invoke-direct {p0}, LX/0oaz;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0ob1;",
            ">;)V"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0ob7;->LIZ:Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/privacy/CheckupPrivacyBaseFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/privacy/CheckupPrivacyBaseFragment;->ZN()LX/0oal;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ob1;

    instance-of v0, v2, LX/0ob9;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/0ob9;

    invoke-interface {v0}, LX/0ob9;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0ob5;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v1, v0}, LX/0ob5;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
