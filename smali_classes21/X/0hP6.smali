.class public final LX/0hP6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

.field public final LIZIZ:Z

.field public final LIZJ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hP6;->LIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iput-boolean p3, p0, LX/0hP6;->LIZIZ:Z

    iput-boolean p4, p0, LX/0hP6;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final synthetic create(LX/0mPL;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0PGz;->LIZJ(Landroidx/lifecycle/ViewModelProvider$Factory;LX/0mPL;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v7, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/viewmodel/RelationViewModel;

    iget-object v6, p0, LX/0hP6;->LIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-boolean v5, p0, LX/0hP6;->LIZIZ:Z

    iget-boolean v4, p0, LX/0hP6;->LIZJ:Z

    const/4 v0, 0x0

    if-eqz v6, :cond_3

    const/4 v3, 0x2

    :goto_0
    new-instance v2, LX/0hNj;

    if-eqz v6, :cond_0

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "is_friend_private"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    :cond_0
    invoke-direct {v2, v3, v0}, LX/0hNj;-><init>(IZ)V

    iput-boolean v4, v2, LX/0hNj;->LJIIIZ:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v4, 0x1

    iput-boolean v0, v2, LX/0hNj;->LJIIJJI:Z

    if-eqz v6, :cond_1

    iput-boolean v1, v2, LX/0hNj;->LJI:Z

    :cond_1
    if-eqz v5, :cond_2

    new-instance v0, LX/0hSa;

    invoke-direct {v0, v2}, LX/0hSa;-><init>(LX/0hNj;)V

    :goto_1
    invoke-direct {v7, v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/viewmodel/RelationViewModel;-><init>(LX/0hQk;)V

    return-object v7

    :cond_2
    new-instance v0, LX/0hSh;

    invoke-direct {v0, v2}, LX/0hSh;-><init>(LX/0hNj;)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final synthetic create(Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0PGz;->LIZIZ(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method
