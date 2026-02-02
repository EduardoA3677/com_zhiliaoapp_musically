.class public Lkotlin/jvm/internal/AwS0S1510000_20;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z6:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0oBV;Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LX/0oBV;",
            "Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "LX/0iid<",
            "*>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p8, p0, Lkotlin/jvm/internal/AwS0S1510000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S1510000_20;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS0S1510000_20;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS0S1510000_20;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS0S1510000_20;->l4:Ljava/lang/Object;

    iput-boolean p5, v1, Lkotlin/jvm/internal/AwS0S1510000_20;->z6:Z

    iput-object p6, v1, Lkotlin/jvm/internal/AwS0S1510000_20;->l5:Ljava/lang/Object;

    iput-object p7, v1, Lkotlin/jvm/internal/AwS0S1510000_20;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;",
            "Z)V"
        }
    .end annotation

    iput p8, p0, Lkotlin/jvm/internal/AwS0S1510000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S1510000_20;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS0S1510000_20;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS0S1510000_20;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS0S1510000_20;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS0S1510000_20;->l4:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS0S1510000_20;->l5:Ljava/lang/Object;

    iput-boolean p7, v1, Lkotlin/jvm/internal/AwS0S1510000_20;->z6:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS0S1510000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x6

    const/4 v5, 0x0

    invoke-direct {v1, v3, v2, v0, v5}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS0S1510000_20;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS0S1510000_20;->l2:Ljava/lang/Object;

    check-cast v6, LX/0oBV;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS0S1510000_20;->l3:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS0S1510000_20;->l4:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-boolean v9, p0, Lkotlin/jvm/internal/AwS0S1510000_20;->z6:Z

    iget-object v10, p0, Lkotlin/jvm/internal/AwS0S1510000_20;->l5:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS0S1510000_20;->s0:Ljava/lang/String;

    new-instance v4, LX/0YhN;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f130338

    invoke-direct {v4, v3, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f060399

    invoke-static {v0, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_0
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LJIIJ()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, LX/0iig;

    invoke-direct/range {v5 .. v11}, LX/0iig;-><init>(LX/0oBV;Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;)V

    invoke-static {v1, v5}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S1510000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/io/Serializable;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S1510000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->qu2(Z)V

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/0i9S;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    new-array v1, v2, [Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZ:LX/07vb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07vb;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast p1, LX/0i9S;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZ(LX/0i9S;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    move-result-object v0

    if-eqz v0, :cond_1

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S1510000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "is_new_group"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS0S1510000_20;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;->sendMessageTemplateTask:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    if-eqz v0, :cond_2

    iget-object v4, p0, Lkotlin/jvm/internal/AwS0S1510000_20;->s0:Ljava/lang/String;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS0S1510000_20;->l2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    iget-object v6, p0, Lkotlin/jvm/internal/AwS0S1510000_20;->l3:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS0S1510000_20;->l4:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->pu2(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v4, p0, Lkotlin/jvm/internal/AwS0S1510000_20;->s0:Ljava/lang/String;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS0S1510000_20;->l5:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS0S1510000_20;->l4:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS0S1510000_20;->l2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    if-nez v7, :cond_3

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_3
    iget-object v8, p0, Lkotlin/jvm/internal/AwS0S1510000_20;->l3:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS0S1510000_20;->z6:Z

    invoke-virtual/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->ou2(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S1510000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S1510000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S1510000_20;->invoke$1(Lkotlin/jvm/internal/AwS0S1510000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S1510000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S1510000_20;->invoke$0(Lkotlin/jvm/internal/AwS0S1510000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
