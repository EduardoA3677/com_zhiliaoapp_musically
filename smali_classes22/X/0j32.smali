.class public final LX/0j32;
.super LX/0j2G;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0j31;

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0j31;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0j2G;-><init>(LX/0j31;)V

    iput-object p1, p0, LX/0j32;->LIZIZ:LX/0j31;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x607

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0j32;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0j32;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/view/View;
    .locals 9

    iget-object v0, p0, LX/0j32;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0j32;->LIZIZ:LX/0j31;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0j31;->LIZLLL:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    iget-object v4, v0, LX/0j31;->LIZIZ:Ljava/lang/String;

    iget-object v5, v0, LX/0j31;->LJ:Ljava/lang/Integer;

    iget-object v6, v0, LX/0j31;->LJII:Ljava/lang/Integer;

    :goto_0
    const/4 v7, 0x0

    const/16 v8, 0x10

    invoke-static/range {v2 .. v8}, LX/0j0r;->LIZJ(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v0, p0, LX/0j32;->LIZIZ:LX/0j31;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0j31;->LIZLLL:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->getDescribe()Lcom/ss/android/ugc/profile/platform/base/data/Describe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/0j32;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0j32;->LIZIZ:LX/0j31;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0j31;->LJIIIIZZ:Ljava/lang/String;

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    goto :goto_0
.end method

.method public final LIZIZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0j32;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
