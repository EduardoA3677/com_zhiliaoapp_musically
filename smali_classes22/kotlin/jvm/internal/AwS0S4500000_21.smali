.class public Lkotlin/jvm/internal/AwS0S4500000_21;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public l6:Ljava/lang/Object;

.field public l7:Ljava/lang/Object;

.field public l8:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public s2:Ljava/lang/String;

.field public s3:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jcZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;LX/0jcV;I)V
    .locals 2

    iput p10, p0, Lkotlin/jvm/internal/AwS0S4500000_21;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S4500000_21;->l4:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS0S4500000_21;->l5:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS0S4500000_21;->l6:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS0S4500000_21;->s0:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS0S4500000_21;->s1:Ljava/lang/String;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS0S4500000_21;->s2:Ljava/lang/String;

    iput-object p7, v1, Lkotlin/jvm/internal/AwS0S4500000_21;->s3:Ljava/lang/String;

    iput-object p8, v1, Lkotlin/jvm/internal/AwS0S4500000_21;->l7:Ljava/lang/Object;

    iput-object p9, v1, Lkotlin/jvm/internal/AwS0S4500000_21;->l8:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS0S4500000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S4500000_21;->l4:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f1216fe

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, ""

    if-nez v5, :cond_0

    move-object v5, v4

    :cond_0
    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S4500000_21;->l5:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S4500000_21;->l4:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    new-instance v2, LX/0j6j;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S4500000_21;->l5:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S4500000_21;->l5:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    invoke-direct {v2, v1, v4}, LX/0j6j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    sget-object v0, LX/0jcd;->LIZ:LX/0jcd;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S4500000_21;->l4:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS0S4500000_21;->l5:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS0S4500000_21;->l6:Ljava/lang/Object;

    check-cast v3, LX/0jcZ;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS0S4500000_21;->s0:Ljava/lang/String;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS0S4500000_21;->s1:Ljava/lang/String;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS0S4500000_21;->s2:Ljava/lang/String;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS0S4500000_21;->s3:Ljava/lang/String;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS0S4500000_21;->l7:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS0S4500000_21;->l8:Ljava/lang/Object;

    check-cast p0, LX/0jcV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v9}, LX/0jcd;->LJII(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jcZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;LX/0jcV;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S4500000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/0oDX;

    new-instance v1, Lkotlin/jvm/internal/AwS0S4500000_21;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS0S4500000_21;->l4:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS0S4500000_21;->l5:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS0S4500000_21;->l6:Ljava/lang/Object;

    check-cast v4, LX/0jcZ;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS0S4500000_21;->s0:Ljava/lang/String;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS0S4500000_21;->s1:Ljava/lang/String;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS0S4500000_21;->s2:Ljava/lang/String;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS0S4500000_21;->s3:Ljava/lang/String;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS0S4500000_21;->l7:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-object v10, p0, Lkotlin/jvm/internal/AwS0S4500000_21;->l8:Ljava/lang/Object;

    check-cast v10, LX/0jcV;

    const/4 p0, 0x0

    invoke-direct/range {v1 .. v11}, Lkotlin/jvm/internal/AwS0S4500000_21;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jcZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;LX/0jcV;I)V

    const v0, 0x7f123e8d

    invoke-virtual {p1, v0, v1}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    const v0, 0x7f1218df

    invoke-virtual {p1, v0, v1}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S4500000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S4500000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S4500000_21;->invoke$1(Lkotlin/jvm/internal/AwS0S4500000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S4500000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S4500000_21;->invoke$0(Lkotlin/jvm/internal/AwS0S4500000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
