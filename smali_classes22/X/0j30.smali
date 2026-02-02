.class public final LX/0j30;
.super LX/0j2G;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0j31;

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0j31;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0j2G;-><init>(LX/0j31;)V

    iput-object p1, p0, LX/0j30;->LIZIZ:LX/0j31;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x606

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0j30;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0j30;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/view/View;
    .locals 6

    iget-object v0, p0, LX/0j30;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/0j30;->LIZIZ:LX/0j31;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-object v2, v4, LX/0j31;->LIZLLL:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    iget-object v1, v4, LX/0j31;->LIZIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0j31;->LJFF:Ljava/lang/Integer;

    iget-object v3, v4, LX/0j31;->LJI:Ljava/lang/Integer;

    :goto_0
    invoke-static {v5, v2, v1, v0, v3}, LX/0j0r;->LIZ(Lcom/bytedance/tux/icon/TuxIconView;Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/0j30;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_1
    move-object v2, v3

    move-object v1, v3

    move-object v0, v3

    goto :goto_0
.end method

.method public final LIZIZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0j30;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
