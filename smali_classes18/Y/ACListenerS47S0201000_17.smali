.class public LY/ACListenerS47S0201000_17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p4, p0, LY/ACListenerS47S0201000_17;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS47S0201000_17;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS47S0201000_17;->l1:Ljava/lang/Object;

    iput p3, v0, LY/ACListenerS47S0201000_17;->i2:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS47S0201000_17;Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/0oId;->LIZ(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v2, p0, LY/ACListenerS47S0201000_17;->l0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LY/ACListenerS47S0201000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserGuideItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserGuideItem;->text:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/0a7N;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LY/ACListenerS47S0201000_17;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onClick$1(LY/ACListenerS47S0201000_17;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS47S0201000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0be9;

    iget-object v2, v0, LX/0be9;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ACListenerS47S0201000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0bZv;

    iget-object v1, v0, LX/0bZv;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget v0, p0, LY/ACListenerS47S0201000_17;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS47S0201000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS47S0201000_17;

    invoke-static {v0, p1}, LY/ACListenerS47S0201000_17;->onClick$1(LY/ACListenerS47S0201000_17;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS47S0201000_17;

    invoke-static {v0, p1}, LY/ACListenerS47S0201000_17;->onClick$0(LY/ACListenerS47S0201000_17;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
