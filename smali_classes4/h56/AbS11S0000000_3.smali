.class public Lh56/AbS11S0000000_3;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lh56/AbS11S0000000_3;->$t:I

    move-object v2, p0

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS11S0000000_3;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    const/4 p0, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/pcs/course/api/ui/IPcsCourseActivityAbility;

    invoke-static {p1, v0, p0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/api/ui/IPcsCourseActivityAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pcs/course/api/ui/IPcsCourseActivityAbility;->i10()V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lh56/AbS11S0000000_3;Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS11S0000000_3;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS11S0000000_3;

    invoke-static {v0, p1}, Lh56/AbS11S0000000_3;->LIZ$1(Lh56/AbS11S0000000_3;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS11S0000000_3;

    invoke-static {v0, p1}, Lh56/AbS11S0000000_3;->LIZ$0(Lh56/AbS11S0000000_3;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
