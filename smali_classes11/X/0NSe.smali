.class public LX/0NSe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V
    .locals 1

    iput p2, p0, LX/0NSe;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/0NSe;->l0:Ljava/lang/Object;

    return-void

    :pswitch_1
    move-object v0, p0

    iput-object p1, v0, LX/0NSe;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final onClick$0(LX/0NSe;Landroid/content/DialogInterface;I)V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/common/MobClick;-><init>()V

    const-string v0, "private_permission"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    const-string v0, "cancel"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    iget-object v0, p0, LX/0NSe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v1}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    return-void
.end method

.method public static final onClick$1(LX/0NSe;Landroid/content/DialogInterface;I)V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/common/MobClick;-><init>()V

    const-string v0, "private_permission"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    const-string v0, "cancel"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    iget-object v0, p0, LX/0NSe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v1}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    return-void
.end method

.method public static final onClick$2(LX/0NSe;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, LX/0NSe;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance p1, Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-direct {p1}, Lcom/ss/android/ugc/aweme/common/MobClick;-><init>()V

    const-string p0, "private_permission"

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    const-string p0, "cancel"

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {p1}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    return-void
.end method

.method public static final onClick$3(LX/0NSe;Landroid/content/DialogInterface;I)V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/common/MobClick;-><init>()V

    const-string v0, "private_permission"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    const-string v0, "cancel"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    iget-object v0, p0, LX/0NSe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v1}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, LX/0NSe;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0NSe;

    invoke-static {v0, p1, p2}, LX/0NSe;->onClick$0(LX/0NSe;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0NSe;

    invoke-static {v0, p1, p2}, LX/0NSe;->onClick$1(LX/0NSe;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0NSe;

    invoke-static {v0, p1, p2}, LX/0NSe;->onClick$2(LX/0NSe;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0NSe;

    invoke-static {v0, p1, p2}, LX/0NSe;->onClick$3(LX/0NSe;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
