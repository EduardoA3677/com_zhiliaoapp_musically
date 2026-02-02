.class public final Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/item/EditShareSelectReusedUISlot;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/item/EditShareSelectReusedUISlot;",
        ">;",
        "LX/0ME4<",
        "LX/0hTX;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJJJJIL:LX/0a0m;

.field public LLJJJJLIIL:LX/0Cru;

.field public LLJJL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJLIIIJLLLLLLLZ:LX/0D2z;

.field public LLJL:Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;

.field public LLJLIL:LX/0rmn;

.field public LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJLL:LX/0JAI;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0hTu;

    new-instance v1, LX/0NIb;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/item/EditShareSelectReusedUISlot;->LLJJJJJIL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x70

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/item/EditShareSelectReusedUISlot;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v0, 0x3c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v7

    new-instance v3, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x34d

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x34e

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/14fh;I)V

    new-instance v9, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v9, p0, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, p0}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v1, LX/0JAI;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/item/EditShareSelectReusedUISlot;->LLJLL:LX/0JAI;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1077

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v4, p1

    check-cast v4, LX/0hTX;

    iget-object v6, v4, LX/0hTX;->LLILIL:Ljava/lang/String;

    const-string v3, ""

    if-nez v6, :cond_0

    move-object v6, v3

    :cond_0
    iget-object v0, v4, LX/0hTX;->LL:LX/0hTZ;

    sget-object v1, LX/0hTa;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v7, v1, v0

    const/4 v2, 0x0

    const/16 v10, 0x28

    const/4 v0, 0x2

    const/4 v1, 0x1

    move-object/from16 v5, p0

    if-eq v7, v1, :cond_3

    if-ne v7, v0, :cond_2c

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/item/EditShareSelectReusedUISlot;->LLJL:Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;

    if-nez v9, :cond_1

    move-object v9, v2

    :cond_1
    iget-object v8, v4, LX/0hTX;->LLILL:Ljava/lang/String;

    if-nez v8, :cond_2

    move-object v8, v3

    :cond_2
    iget-object v7, v4, LX/0hTX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    new-instance v11, LX/0b4g;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v12

    const/4 v13, 0x0

    const/16 v19, 0x7e

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v18, v13

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v19}, LX/0b4g;-><init>(IIIIILX/11fh;ZI)V

    invoke-interface {v9, v8, v2, v7, v11}, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0b4g;)V

    :goto_0
    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_8

    const v0, 0x7f060360

    invoke-static {v0, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v11, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v10, v4, LX/0hTX;->LLILLL:Ljava/lang/String;

    invoke-static {v13, v6, v10, v1}, Lkotlin/text/b0;->LJJIJIL(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result v9

    const/4 v0, -0x1

    if-eq v9, v0, :cond_8

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v9

    const/16 v0, 0x21

    goto :goto_1

    :cond_3
    iget-object v9, v5, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/item/EditShareSelectReusedUISlot;->LLJL:Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;

    if-nez v9, :cond_4

    move-object v9, v2

    :cond_4
    iget-object v8, v4, LX/0hTX;->LLILL:Ljava/lang/String;

    iget-object v7, v4, LX/0hTX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    new-instance v14, LX/0b4g;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v15

    const/16 v16, 0x0

    const/16 v22, 0x7e

    const/4 v13, 0x0

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move-object/from16 v20, v2

    move/from16 v21, v16

    invoke-direct/range {v14 .. v22}, LX/0b4g;-><init>(IIIIILX/11fh;ZI)V

    invoke-interface {v9, v8, v7, v14}, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0b4g;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v7, v11, v9, v6, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/item/EditShareSelectReusedUISlot;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v6, LX/0jKt;->LIZ:LX/0jKt;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/item/EditShareSelectReusedUISlot;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v0, v13, v2}, LX/0jKt;->LJFF(Landroid/content/Context;Landroid/widget/TextView;ZLjava/lang/Integer;)V

    iget-object v7, v4, LX/0hTX;->LLILZLL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v7, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_8

    check-cast v7, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getCustomVerify()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0jKt;->LJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/item/EditShareSelectReusedUISlot;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    invoke-static {v8, v0, v6, v2}, LX/0jKt;->LJFF(Landroid/content/Context;Landroid/widget/TextView;ZLjava/lang/Integer;)V

    :cond_8
    iget-object v0, v4, LX/0hTX;->LLILLJJLI:LX/0hTU;

    sget-object v6, LX/0hTa;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v6, v6, v0

    const/4 v8, 0x3

    if-eq v6, v1, :cond_1f

    const/4 v0, 0x2

    if-eq v6, v0, :cond_1b

    if-ne v6, v8, :cond_2b

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/item/EditShareSelectReusedUISlot;->LLJJLIIIJLLLLLLLZ:LX/0D2z;

    if-nez v7, :cond_9

    move-object v7, v2

    :cond_9
    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1a

    const v0, 0x7f123826

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/item/EditShareSelectReusedUISlot;->LLJJLIIIJLLLLLLLZ:LX/0D2z;

    if-nez v0, :cond_a

    move-object v0, v2

    :cond_a
    invoke-virtual {v0, v1}, LX/0D2z;->setButtonVariant(I)V

    :goto_3
    iget-object v7, v5, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/item/EditShareSelectReusedUISlot;->LLJJLIIIJLLLLLLLZ:LX/0D2z;

    if-nez v7, :cond_b

    move-object v7, v2

    :cond_b
    new-instance v6, LY/ACListenerS95S0200000_20;

    const/16 v0, 0x2c

    invoke-direct {v6, v5, v4, v0}, LY/ACListenerS95S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v7

    new-instance v6, LY/ACListenerS95S0200000_20;

    const/16 v0, 0x2d

    invoke-direct {v6, v5, v4, v0}, LY/ACListenerS95S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v0, v4, LX/0hTX;->LLILZIL:Z

    if-eqz v0, :cond_18

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/item/EditShareSelectReusedUISlot;->LLJLIL:LX/0rmn;

    if-nez v0, :cond_c

    move-object v0, v2

    :cond_c
    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/item/EditShareSelectReusedUISlot;->LLJLIL:LX/0rmn;

    if-nez v0, :cond_d

    move-object v0, v2

    :cond_d
    invoke-virtual {v0, v1}, LX/0rmn;->setActive(Z)V

    iget-object v10, v4, LX/0hTX;->LL:LX/0hTZ;

    iget-object v0, v4, LX/0hTX;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object v3, v0

    :cond_e
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/item/EditShareSelectReusedUISlot;->ln()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;

    move-result-object v0

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;->LLILZLL:Ljava/lang/String;

    invoke-static {v5}, LX/0ME2;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)I

    move-result v6

    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, LX/0biu;->LJIIL()V

    new-instance v7, LX/0jQj;

    invoke-direct {v7, v5}, LX/0jQj;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v0, LX/172p;->CAMERA_DM_SHARE_PANEL:LX/172p;

    invoke-virtual {v7, v0}, LX/0jQj;->LIZIZ(LX/172p;)V

    iput-object v9, v7, LX/0jQj;->LJ:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v7, LX/0jQj;->LJII:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/0jQj;->LJI:Ljava/lang/Integer;

    sget-object v6, LX/0hTb;->LIZ:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v6, v6, v0

    if-eq v6, v1, :cond_17

    const/4 v0, 0x2

    if-ne v6, v0, :cond_2a

    iput-object v3, v7, LX/0jQj;->LJIIIZ:Ljava/lang/String;

    :goto_4
    invoke-static {v7}, LX/11fI;->LJIIJ(LX/0jQj;)V

    :goto_5
    sget-object v3, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v3}, LX/126I;->isOffline()Z

    move-result v0

    const-string v6, "muf"

    const-string v9, "maf"

    const-string v7, "unknown"

    if-eqz v0, :cond_23

    iget-object v0, v4, LX/0hTX;->LLILLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/item/EditShareSelectReusedUISlot;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_f

    move-object v0, v2

    :cond_f
    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/item/EditShareSelectReusedUISlot;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_10

    move-object v2, v0

    :cond_10
    iget-object v0, v4, LX/0hTX;->LLILZLL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->getInfo()LX/0hSC;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v0, v3, LX/0hSC;->LIZLLL:LX/0hSE;

    instance-of v0, v0, LX/0hS7;

    if-eqz v0, :cond_12

    const-string v6, "recent send to"

    :cond_11
    :goto_6
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_12
    iget-object v0, v3, LX/0hSC;->LIZ:LX/0hSq;

    sget-object v3, LX/0hSs;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v3, v0

    if-eq v3, v1, :cond_15

    const/4 v0, 0x2

    if-eq v3, v0, :cond_11

    if-eq v3, v8, :cond_14

    const/4 v0, 0x4

    if-eq v3, v0, :cond_13

    move-object v6, v7

    goto :goto_6

    :cond_13
    const-string v6, "server"

    goto :goto_6

    :cond_14
    move-object v6, v9

    goto :goto_6

    :cond_15
    const-string v6, "recent chat"

    goto :goto_6

    :cond_16
    const-string v6, "empty"

    goto :goto_6

    :cond_17
    iput-object v3, v7, LX/0jQj;->LIZJ:Ljava/lang/String;

    goto :goto_4

    :cond_18
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/item/EditShareSelectReusedUISlot;->LLJLIL:LX/0rmn;

    if-nez v0, :cond_19

    move-object v0, v2

    :cond_19
    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto :goto_5

    :cond_1a
    move-object v0, v2

    goto/16 :goto_2

    :cond_1b
    iget-object v7, v5, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/item/EditShareSelectReusedUISlot;->LLJJLIIIJLLLLLLLZ:LX/0D2z;

    if-nez v7, :cond_1c

    move-object v7, v2

    :cond_1c
    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1e

    const v0, 0x7f12382c

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/item/EditShareSelectReusedUISlot;->LLJJLIIIJLLLLLLLZ:LX/0D2z;

    if-nez v0, :cond_1d

    move-object v0, v2

    :cond_1d
    invoke-virtual {v0, v1}, LX/0D2z;->setButtonVariant(I)V

    goto/16 :goto_3

    :cond_1e
    move-object v0, v2

    goto :goto_7

    :cond_1f
    iget-object v7, v5, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/item/EditShareSelectReusedUISlot;->LLJJLIIIJLLLLLLLZ:LX/0D2z;

    if-nez v7, :cond_20

    move-object v7, v2

    :cond_20
    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_22

    const v0, 0x7f12382a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/item/EditShareSelectReusedUISlot;->LLJJLIIIJLLLLLLLZ:LX/0D2z;

    if-nez v0, :cond_21

    move-object v0, v2

    :cond_21
    invoke-virtual {v0, v13}, LX/0D2z;->setButtonVariant(I)V

    goto/16 :goto_3

    :cond_22
    move-object v0, v2

    goto :goto_8

    :cond_23
    invoke-virtual {v3}, LX/126I;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/item/EditShareSelectReusedUISlot;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_24

    move-object v0, v2

    :cond_24
    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/item/EditShareSelectReusedUISlot;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_25

    move-object v3, v2

    :cond_25
    iget-object v1, v4, LX/0hTX;->LLILZLL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_27

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isMAF()Z

    move-result v0

    if-eqz v0, :cond_26

    move-object v6, v9

    :goto_9
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_26
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v1

    sget-object v0, LX/07pU;->FOLLOW_EACH_OTHER:LX/07pU;

    invoke-virtual {v0}, LX/07pU;->getStatus()I

    move-result v0

    if-ne v1, v0, :cond_27

    goto :goto_9

    :cond_27
    move-object v6, v7

    goto :goto_9

    :cond_28
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/item/EditShareSelectReusedUISlot;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_29

    move-object v2, v0

    :cond_29
    invoke-static {v2}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_2a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2c
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
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

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/item/EditShareSelectReusedUISlot;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final kn(LX/0hTU;LX/0hTX;)V
    .locals 17

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendCount()I

    move-result v13

    :goto_0
    move-object/from16 v4, p0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/item/EditShareSelectReusedUISlot;->ln()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0hTi;

    iget-object v0, v0, LX/0hTi;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    sget-object v1, LX/0hTa;->LIZIZ:[I

    move-object/from16 v3, p1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v6, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    move-object/from16 v0, p2

    if-eq v6, v2, :cond_5

    if-eq v6, v1, :cond_4

    const/4 v5, 0x3

    if-ne v6, v5, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/item/EditShareSelectReusedUISlot;->ln()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;->ku2(LX/0hTX;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/item/EditShareSelectReusedUISlot;->ln()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;

    move-result-object v5

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;->LLIZ:Ljava/lang/String;

    sget-object v10, LX/0hTe;->CLICK_ON_MESSAGE:LX/0hTe;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/item/EditShareSelectReusedUISlot;->ln()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;

    move-result-object v5

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/item/EditShareSelectReusedUISlot;->ln()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;

    move-result-object v5

    iget-object v12, v5, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v4}, LX/0ME2;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x80

    invoke-static/range {v9 .. v16}, LX/0hTm;->LIZJ(Ljava/lang/String;LX/0hTe;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;I)V

    :goto_1
    iget-object v7, v0, LX/0hTX;->LL:LX/0hTZ;

    iget-object v6, v0, LX/0hTX;->LLILL:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    sget-object v5, LX/0hTU;->SENT:LX/0hTU;

    if-ne v3, v5, :cond_2

    const-string v11, "message_tab"

    :goto_2
    iget-boolean v10, v0, LX/0hTX;->LLILZIL:Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/item/EditShareSelectReusedUISlot;->ln()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;

    move-result-object v0

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;->LLILZLL:Ljava/lang/String;

    invoke-static {v4}, LX/0ME2;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)I

    move-result v3

    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, LX/0biu;->LJIIL()V

    sget-object v8, LX/11fI;->LIZ:LX/11fI;

    new-instance v5, LX/0jQj;

    invoke-direct {v5, v4}, LX/0jQj;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v0, LX/172p;->CAMERA_DM_SHARE_PANEL:LX/172p;

    invoke-virtual {v5, v0}, LX/0jQj;->LIZIZ(LX/172p;)V

    iput-object v9, v5, LX/0jQj;->LJ:Ljava/lang/String;

    iput-object v11, v5, LX/0jQj;->LJFF:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/0jQj;->LJII:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0jQj;->LJI:Ljava/lang/Integer;

    sget-object v3, LX/0hTb;->LIZ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_b

    iput-object v6, v5, LX/0jQj;->LJIIIZ:Ljava/lang/String;

    :goto_3
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v8, v5, v0, v1}, LX/11fI;->LIZ(LX/0jQj;ZLX/03Nm;)V

    return-void

    :cond_1
    iput-object v6, v5, LX/0jQj;->LIZJ:Ljava/lang/String;

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/item/EditShareSelectReusedUISlot;->ln()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;

    move-result-object v3

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;->LLILZLL:Ljava/lang/String;

    const-string v3, "exit_video_shoot_send_to_friends"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v11, "exit_video_shoot_send_to_friends"

    goto :goto_2

    :cond_3
    const-string v11, "camera_dm_share_panel"

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/item/EditShareSelectReusedUISlot;->ln()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;->nu2(LX/0hTX;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/item/EditShareSelectReusedUISlot;->ln()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;

    move-result-object v5

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;->LLIZ:Ljava/lang/String;

    sget-object v10, LX/0hTe;->CLICK_ON_UNDO:LX/0hTe;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/item/EditShareSelectReusedUISlot;->ln()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;

    move-result-object v5

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/item/EditShareSelectReusedUISlot;->ln()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;

    move-result-object v5

    iget-object v12, v5, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v4}, LX/0ME2;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x80

    invoke-static/range {v9 .. v16}, LX/0hTm;->LIZJ(Ljava/lang/String;LX/0hTe;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;I)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/item/EditShareSelectReusedUISlot;->ln()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;

    move-result-object v5

    iget-object v12, v5, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;->LL:LX/0hTT;

    if-eqz v12, :cond_6

    invoke-virtual {v0}, LX/0hTX;->LIZ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v12, LX/0hTT;->LIZJ:LX/02Oi;

    invoke-virtual {v5}, LX/02Oi;->LIZIZ()V

    :cond_6
    :goto_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/item/EditShareSelectReusedUISlot;->ln()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;

    move-result-object v5

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;->LLIZ:Ljava/lang/String;

    sget-object v10, LX/0hTe;->CLICK_ON_SEND:LX/0hTe;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/item/EditShareSelectReusedUISlot;->ln()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;

    move-result-object v5

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/item/EditShareSelectReusedUISlot;->ln()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;

    move-result-object v5

    iget-object v12, v5, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v4}, LX/0ME2;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x80

    invoke-static/range {v9 .. v16}, LX/0hTm;->LIZJ(Ljava/lang/String;LX/0hTe;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;I)V

    goto/16 :goto_1

    :cond_7
    iget-object v10, v12, LX/0hTT;->LJ:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v8, v12, LX/0hTT;->LIZLLL:Ljava/util/Map;

    check-cast v8, Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    new-instance v9, LX/0hTc;

    iget-object v7, v12, LX/0hTT;->LIZ:LX/02uK;

    new-instance v6, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v5, 0x541

    invoke-direct {v6, v12, v5}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hTT;I)V

    iget-object v5, v12, LX/0hTT;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-direct {v9, v7, v11, v6, v5}, LX/0hTc;-><init>(LX/02uK;Ljava/lang/String;Lkotlin/jvm/internal/AwS496S0100000_20;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v8, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    check-cast v9, LX/0hTc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    iget-object v6, v9, LX/0hTc;->LJFF:LX/0hTU;

    sget-object v5, LX/0hTU;->NOT_SEND:LX/0hTU;

    if-eq v6, v5, :cond_9

    iget-object v7, v9, LX/0hTc;->LJ:LX/02Oi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "try to send video or photo msg, wrong state, current state is "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v9, LX/0hTc;->LJFF:LX/0hTU;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", contact is "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v7}, LX/02Oi;->LIZIZ()V

    goto :goto_4

    :cond_9
    iput-object v0, v9, LX/0hTc;->LJII:LX/0hTX;

    sget-object v5, LX/0hTU;->SENT:LX/0hTU;

    iput-object v5, v9, LX/0hTc;->LJFF:LX/0hTU;

    iget-object v5, v9, LX/0hTc;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v7, v9, LX/0hTc;->LJ:LX/02Oi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "start send video or photo msg to "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v7}, LX/02Oi;->LIZIZ()V

    iget-object v8, v9, LX/0hTc;->LIZ:LX/02uK;

    sget-object v7, LX/0vka;->LIZ:LX/0PBI;

    new-instance v6, LX/0hTd;

    const/4 v5, 0x0

    invoke-direct {v6, v0, v9, v5}, LX/0hTd;-><init>(LX/0hTX;LX/0hTc;LX/02wT;)V

    invoke-static {v8, v7, v5, v6, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v5

    iput-object v5, v9, LX/0hTc;->LJI:LX/040L;

    goto/16 :goto_4

    :cond_a
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_c
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public final ln()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/item/EditShareSelectReusedUISlot;->LLJLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;

    return-object v0
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b0874

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cru;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/item/EditShareSelectReusedUISlot;->LLJJJJLIIL:LX/0Cru;

    const v0, 0x7f0b4d0e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/item/EditShareSelectReusedUISlot;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b695e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/item/EditShareSelectReusedUISlot;->LLJJLIIIJLLLLLLLZ:LX/0D2z;

    const v0, 0x7f0b016a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0rmn;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/item/EditShareSelectReusedUISlot;->LLJLIL:LX/0rmn;

    const v0, 0x7f0b1c03

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/item/EditShareSelectReusedUISlot;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IMAvatarLoaderApi;->LIZ:LX/06Zf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/06Zf;->LIZIZ:Lcom/ss/android/ugc/aweme/im/avatarloader/api/IMAvatarLoaderApi;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/item/EditShareSelectReusedUISlot;->LLJJJJLIIL:LX/0Cru;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "share_post_2_dm"

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IMAvatarLoaderApi;->LIZIZ(Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;)LX/0b6R;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/item/EditShareSelectReusedUISlot;->LLJL:Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;

    invoke-static {}, LX/0CLB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/item/EditShareSelectReusedUISlot;->LLJJJJLIIL:LX/0Cru;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/item/EditShareSelectReusedUISlot;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_4
    return-void
.end method
