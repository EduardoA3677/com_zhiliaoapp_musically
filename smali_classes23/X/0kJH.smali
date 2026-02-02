.class public abstract LX/0kJH;
.super LX/0kI5;
.source "SourceFile"

# interfaces
.implements LX/0kGQ;
.implements LX/0kHj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0kI5;",
        "LX/0kGQ;",
        "LX/0kHj;"
    }
.end annotation


# instance fields
.field public LLILIL:Lcom/ss/android/ugc/aweme/slash/component/compose/SlashComposeComponentModel;

.field public LLILL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0kI5;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ga(Ljava/lang/Throwable;LX/0kHa;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final K7(Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJFF(LX/0kFh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kFh<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJI(LX/0kFh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kFh<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJIIIZ(LX/0kFh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kFh<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJIIL(LX/0kFh;Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kFh<",
            "*>;",
            "Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final LJJ(LX/0kFh;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kFh<",
            "*>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final LJJIFFI(LX/0kFh;Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kFh<",
            "*>;",
            "Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public abstract LJJIIZI()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract LJJIJ()Ljava/lang/String;
.end method

.method public abstract LJJIZ(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public final LJJJ(Ljava/lang/String;LX/0kJ2;)V
    .locals 2

    iget-object v0, p0, LX/0kI5;->LL:LX/0kHf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kHf;->Lh1()LX/0kJ0;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0kJI;

    invoke-direct {v0, p0, p2}, LX/0kJI;-><init>(LX/0kJH;LX/0kJ2;)V

    invoke-virtual {v1, p1, v0}, LX/0kJ0;->LIZIZ(Ljava/lang/String;LX/0kJ2;)V

    :cond_0
    return-void
.end method

.method public final Vn(Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Zm(LX/0kG7;LX/0kHa;ZLjava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/0kG7;->LJIJJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/0kGL;

    iget-object v1, v2, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/slash/component/compose/SlashComposeComponentModel;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/slash/component/compose/SlashComposeComponentModel;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/slash/component/compose/SlashComposeComponentModel;->bizName:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, LX/0kJH;->LJJIJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0kGL;->LIZIZ:LX/0kFs;

    iget-object v1, v0, LX/0kFs;->LIZ:Ljava/lang/String;

    const-string v0, "slash_compose"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v4, LX/0kGL;

    if-eqz v4, :cond_4

    iget-object v2, v4, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    :goto_2
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/slash/component/compose/SlashComposeComponentModel;

    if-eqz v0, :cond_6

    check-cast v2, Lcom/ss/android/ugc/aweme/slash/component/compose/SlashComposeComponentModel;

    if-eqz v2, :cond_6

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/slash/component/compose/SlashComposeComponentModel;->bizData:Lcom/google/gson/n;

    iget-object v0, p0, LX/0kJH;->LLILIL:Lcom/ss/android/ugc/aweme/slash/component/compose/SlashComposeComponentModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/slash/component/compose/SlashComposeComponentModel;->bizData:Lcom/google/gson/n;

    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_3

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    move-object v4, v3

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_2

    :cond_5
    iput-object v2, p0, LX/0kJH;->LLILIL:Lcom/ss/android/ugc/aweme/slash/component/compose/SlashComposeComponentModel;

    iput-object v3, p0, LX/0kJH;->LLILL:Ljava/lang/Object;

    new-instance v3, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x8e7

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0kJH;I)V

    new-instance v1, LX/0lEP;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0lEP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aKr;->LJIIIZ(LX/0aDU;)LX/0aKq;

    move-result-object v1

    sget-object v0, LX/0aO1;->LIZIZ:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aKr;->LJIJI(LX/0aNa;)LX/0aGp;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKr;->LJIIL(LX/0aNa;)LX/0aGR;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v2

    new-instance v1, LX/0lEP;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, LX/0lEP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKr;->LJI(LX/0aDU;)LX/0aKz;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    :cond_6
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final vr(LX/0kG7;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final xf(Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
