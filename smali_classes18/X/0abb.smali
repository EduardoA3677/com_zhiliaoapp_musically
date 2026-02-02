.class public final LX/0abb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/view/View;Ljava/util/Map;)LX/0aZ4;
    .locals 4

    invoke-static {p0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    new-instance v1, LX/0aZD;

    const-string v0, "Fragment is null"

    invoke-direct {v1, v3, v0, v2}, LX/0aZD;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    return-object v1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object p0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;->LLLLJ:LX/0abc;

    if-nez p0, :cond_2

    new-instance v1, LX/0aZD;

    const-string v0, "pip manager is null"

    invoke-direct {v1, v3, v0, v2}, LX/0aZD;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    return-object v1

    :cond_2
    invoke-interface {p0}, LX/0abc;->Kc()LX/0uLr;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v1, v0, LX/0uLr;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    if-eqz p1, :cond_4

    const-string v0, "actionType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/0Ndq;->PLAY:LX/0Ndq;

    invoke-virtual {v0}, LX/0Ndq;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-interface {p0}, LX/0abc;->play()V

    :goto_2
    new-instance v1, LX/0aZC;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, LX/0aZC;-><init>(Ljava/util/Map;I)V

    return-object v1

    :cond_3
    sget-object v0, LX/0Ndq;->PAUSE:LX/0Ndq;

    invoke-virtual {v0}, LX/0Ndq;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_5

    invoke-interface {p0}, LX/0abc;->pause()V

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    new-instance v1, LX/0aZD;

    const-string v0, "Unknown or missing actionType"

    invoke-direct {v1, v3, v0, v2}, LX/0aZD;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    return-object v1

    :cond_6
    new-instance v1, LX/0aZD;

    const-string v0, "incorrect action type"

    invoke-direct {v1, v3, v0, v2}, LX/0aZD;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    return-object v1

    :cond_7
    new-instance v1, LX/0aZD;

    const-string v0, "no pip shown"

    invoke-direct {v1, v3, v0, v2}, LX/0aZD;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method
