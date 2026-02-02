.class public abstract Lcom/ss/android/ugc/aweme/interactive/task/base/card/BaseInteractiveTaskCardAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RECEIVER::",
        "LX/06Db;",
        "TEMP",
        "LATE::Lcom/ss/android/ugc/aweme/im/message/template/card/BaseInteractiveTaskTemplate;",
        "DATA:",
        "LX/0b0i<",
        "TTEMP",
        "LATE;",
        ">;>",
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "TRECEIVER;>;",
        "LX/0ME4<",
        "TDATA;>;"
    }
.end annotation


# instance fields
.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/0a0m;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x413

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/interactive/task/base/card/BaseInteractiveTaskCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/base/card/BaseInteractiveTaskCardAssem;->LLJJJJJIL:LX/05ta;

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/07Zh;

    new-instance v1, LX/0NIb;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/interactive/task/base/card/BaseInteractiveTaskCardAssem;->LLJJJJLIIL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x414

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/interactive/task/base/card/BaseInteractiveTaskCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/base/card/BaseInteractiveTaskCardAssem;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x415

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/interactive/task/base/card/BaseInteractiveTaskCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/base/card/BaseInteractiveTaskCardAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x412

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/interactive/task/base/card/BaseInteractiveTaskCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/base/card/BaseInteractiveTaskCardAssem;->LLJL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1055

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v6, p1

    check-cast v6, LX/0b0i;

    iget-object v0, v6, LX/0b0i;->LL:Lcom/ss/android/ugc/aweme/im/message/template/card/BaseInteractiveTaskTemplate;

    move-object/from16 v12, p0

    if-nez v0, :cond_0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/interactive/task/base/card/BaseInteractiveTaskCardAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/interactive/task/base/card/BaseInteractiveTaskCardAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v13, v6, LX/0b0i;->LL:Lcom/ss/android/ugc/aweme/im/message/template/card/BaseInteractiveTaskTemplate;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/interactive/task/base/card/BaseInteractiveTaskCardAssem;->ln()LX/0b0j;

    move-result-object v0

    invoke-interface {v0}, LX/0b0j;->LIZIZ()Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v5, :cond_7

    if-eqz v13, :cond_6

    invoke-interface {v13}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseInteractiveTaskTemplate;->L6()Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;->tips:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;->template:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageKeyComponent;

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageKeyComponent;->name:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageKeyComponent;->key:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "{{%s}}"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageKeyComponent;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageKeyComponent;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7, v1, v5, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;->template:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageKeyComponent;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageKeyComponent;->key:Ljava/lang/String;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageKeyComponent;->name:Ljava/lang/String;

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageKeyComponent;->action:LX/07tu;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    invoke-static {v7, v1, v4, v4, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-ltz v3, :cond_3

    invoke-virtual {v12}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    const v0, 0x7f060399

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_2
    new-instance v10, LX/0b0k;

    move-object v2, v10

    invoke-direct/range {v10 .. v15}, LX/0b0k;-><init>(LX/07tu;Lcom/ss/android/ugc/aweme/interactive/task/base/card/BaseInteractiveTaskCardAssem;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseInteractiveTaskTemplate;Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageKeyComponent;I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v5, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_4
    const v15, -0xffff01

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    :goto_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    new-instance v5, Landroid/text/SpannableStringBuilder;

    const-string v0, ""

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/interactive/task/base/card/BaseInteractiveTaskCardAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/interactive/task/base/card/BaseInteractiveTaskCardAssem;->on()LX/0b0V;

    move-result-object v2

    move-object v0, v6

    check-cast v0, LX/0b0Z;

    iget-object v0, v0, LX/0b0Z;->LLILLJJLI:LX/0aoB;

    iget-object v0, v0, LX/0aoB;->LIZ:LX/07zF;

    iget-object v1, v0, LX/07zF;->LIZ:LX/0i9W;

    iget-object v0, v6, LX/0b0i;->LL:Lcom/ss/android/ugc/aweme/im/message/template/card/BaseInteractiveTaskTemplate;

    invoke-interface {v2, v1, v0}, LX/0b0V;->LIZIZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseInteractiveTaskTemplate;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/interactive/task/base/card/BaseInteractiveTaskCardAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_8
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/interactive/task/base/card/BaseInteractiveTaskCardAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-virtual {v12, v6}, Lcom/ss/android/ugc/aweme/interactive/task/base/card/BaseInteractiveTaskCardAssem;->qn(LX/0b0i;)V

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/interactive/task/base/card/BaseInteractiveTaskCardAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0b8D;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/interactive/task/base/card/BaseInteractiveTaskCardAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b8D;

    invoke-virtual {v0}, LX/0b8D;->getGestureConfig()LX/0aze;

    move-result-object v2

    iget-object v0, v12, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-static {v0}, LX/07bx;->LIZJ(LX/0i9W;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/16 v0, 0xb

    invoke-static {v2, v1, v4, v0}, LX/0aze;->LIZ(LX/0aze;ZZI)LX/0aze;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0b8D;->setGestureConfig(LX/0aze;)V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/interactive/task/base/card/BaseInteractiveTaskCardAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract kn()LX/0b6l;
.end method

.method public abstract ln()LX/0b0j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0b0j<",
            "TTEMP",
            "LATE;",
            ">;"
        }
    .end annotation
.end method

.method public final nn()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/base/card/BaseInteractiveTaskCardAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    return-object v0
.end method

.method public abstract on()LX/0b0V;
.end method

.method public abstract qn(LX/0b0i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;)V"
        }
    .end annotation
.end method

.method public final sm()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->sm()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/base/card/BaseInteractiveTaskCardAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/interactive/task/base/card/BaseInteractiveTaskCardAssem;->kn()LX/0b6l;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method
