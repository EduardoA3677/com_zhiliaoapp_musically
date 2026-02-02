.class public final Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/profiletab/ProfileTabProtocol;
.super Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;
.source "SourceFile"


# instance fields
.field public LLILL:Landroid/content/Context;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/0RCw;

.field public final LLILLL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Ljava/lang/String;

.field public final LLILZIL:LX/0R8h;


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;-><init>()V

    new-instance v1, LX/0RBi;

    invoke-direct {v1, v0}, LX/0RBi;-><init>(Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/profiletab/ProfileTabProtocol;)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/profiletab/ProfileTabProtocol;->LLILLIZIL:LX/05ta;

    invoke-static {}, LX/0R5s;->LJIILJJIL()Z

    move-result v4

    const v1, 0x7f0b4622

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v3, 0xc

    const/4 v2, 0x0

    const v5, 0x7f060396

    const v1, 0x7f060393

    if-eqz v4, :cond_0

    new-instance v11, LX/0RCv;

    const v6, 0x7f010a01

    invoke-direct {v11, v6, v1, v2, v3}, LX/0RCv;-><init>(IIZI)V

    new-instance v13, LX/0RCv;

    const v4, 0x7f010a00

    invoke-direct {v13, v4, v5, v2, v3}, LX/0RCv;-><init>(IIZI)V

    new-instance v10, LX/0RCv;

    invoke-direct {v10, v6, v1, v2, v3}, LX/0RCv;-><init>(IIZI)V

    new-instance v12, LX/0RCv;

    invoke-direct {v12, v4, v5, v2, v3}, LX/0RCv;-><init>(IIZI)V

    new-instance v9, LX/0RCw;

    const/16 v15, 0x20

    invoke-direct/range {v9 .. v15}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    :goto_0
    iput-object v9, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/profiletab/ProfileTabProtocol;->LLILLJJLI:LX/0RCw;

    const-class v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;

    iput-object v1, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/profiletab/ProfileTabProtocol;->LLILLL:Ljava/lang/Class;

    const-string v1, "USER"

    iput-object v1, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/profiletab/ProfileTabProtocol;->LLILZ:Ljava/lang/String;

    sget-object v1, LX/0R8h;->TAB_5:LX/0R8h;

    iput-object v1, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/profiletab/ProfileTabProtocol;->LLILZIL:LX/0R8h;

    return-void

    :cond_0
    invoke-static {}, LX/171N;->LIZ()LX/171L;

    move-result-object v4

    sget-object v6, LX/171X;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v13, v6, v4

    const v4, 0x7f01067b

    const v12, 0x7f01067c

    const v11, 0x7f010658

    const v10, 0x7f010659

    const v9, 0x7f01062d

    const v8, 0x7f01062e

    const/4 v7, 0x4

    const/4 v6, 0x1

    packed-switch v13, :pswitch_data_0

    new-instance v11, LX/0RCv;

    const v6, 0x7f041287

    const v4, 0x7f060069

    invoke-direct {v11, v6, v4, v2, v3}, LX/0RCv;-><init>(IIZI)V

    new-instance v13, LX/0RCv;

    const v6, 0x7f041286

    const v4, 0x7f06006b

    invoke-direct {v13, v6, v4, v2, v3}, LX/0RCv;-><init>(IIZI)V

    new-instance v10, LX/0RCv;

    const v4, 0x7f041288

    invoke-direct {v10, v4, v1, v2, v3}, LX/0RCv;-><init>(IIZI)V

    new-instance v12, LX/0RCv;

    const v1, 0x7f041289

    invoke-direct {v12, v1, v5, v2, v3}, LX/0RCv;-><init>(IIZI)V

    new-instance v9, LX/0RCw;

    const/16 v15, 0x20

    invoke-direct/range {v9 .. v15}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    goto :goto_0

    :pswitch_0
    new-instance v4, LX/0RCv;

    invoke-direct {v4, v8, v1, v6, v7}, LX/0RCv;-><init>(IIZI)V

    new-instance v3, LX/0RCv;

    invoke-direct {v3, v9, v5, v6, v7}, LX/0RCv;-><init>(IIZI)V

    new-instance v2, LX/0RCv;

    invoke-direct {v2, v8, v1, v6, v7}, LX/0RCv;-><init>(IIZI)V

    new-instance v1, LX/0RCv;

    invoke-direct {v1, v9, v5, v6, v7}, LX/0RCv;-><init>(IIZI)V

    new-instance v9, LX/0RCw;

    const/16 v15, 0x20

    move-object v9, v9

    move-object v10, v2

    move-object v11, v4

    move-object v12, v1

    move-object v13, v3

    move-object v14, v14

    invoke-direct/range {v9 .. v15}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v4, LX/0RCv;

    invoke-direct {v4, v10, v1, v6, v7}, LX/0RCv;-><init>(IIZI)V

    new-instance v3, LX/0RCv;

    invoke-direct {v3, v11, v5, v6, v7}, LX/0RCv;-><init>(IIZI)V

    new-instance v2, LX/0RCv;

    invoke-direct {v2, v10, v1, v6, v7}, LX/0RCv;-><init>(IIZI)V

    new-instance v1, LX/0RCv;

    invoke-direct {v1, v11, v5, v6, v7}, LX/0RCv;-><init>(IIZI)V

    new-instance v9, LX/0RCw;

    const/16 v15, 0x20

    move-object v9, v9

    move-object v10, v2

    move-object v11, v4

    move-object v12, v1

    move-object v13, v3

    move-object v14, v14

    invoke-direct/range {v9 .. v15}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v8, LX/0RCv;

    invoke-direct {v8, v12, v1, v6, v7}, LX/0RCv;-><init>(IIZI)V

    new-instance v3, LX/0RCv;

    invoke-direct {v3, v4, v5, v6, v7}, LX/0RCv;-><init>(IIZI)V

    new-instance v2, LX/0RCv;

    invoke-direct {v2, v12, v1, v6, v7}, LX/0RCv;-><init>(IIZI)V

    new-instance v1, LX/0RCv;

    invoke-direct {v1, v4, v5, v6, v7}, LX/0RCv;-><init>(IIZI)V

    new-instance v9, LX/0RCw;

    const/16 v15, 0x20

    move-object v9, v9

    move-object v10, v2

    move-object v11, v8

    move-object v12, v1

    move-object v13, v3

    move-object v14, v14

    invoke-direct/range {v9 .. v15}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v5, LX/0RCv;

    invoke-direct {v5, v8, v1, v6, v7}, LX/0RCv;-><init>(IIZI)V

    new-instance v4, LX/0RCv;

    invoke-direct {v4, v9, v1, v6, v7}, LX/0RCv;-><init>(IIZI)V

    new-instance v3, LX/0RCv;

    invoke-direct {v3, v8, v1, v6, v7}, LX/0RCv;-><init>(IIZI)V

    new-instance v2, LX/0RCv;

    invoke-direct {v2, v9, v1, v6, v7}, LX/0RCv;-><init>(IIZI)V

    new-instance v9, LX/0RCw;

    const/16 v15, 0x20

    move-object v9, v9

    move-object v10, v3

    move-object v11, v5

    move-object v12, v2

    move-object v13, v4

    move-object v14, v14

    invoke-direct/range {v9 .. v15}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v5, LX/0RCv;

    invoke-direct {v5, v10, v1, v6, v7}, LX/0RCv;-><init>(IIZI)V

    new-instance v4, LX/0RCv;

    invoke-direct {v4, v11, v1, v6, v7}, LX/0RCv;-><init>(IIZI)V

    new-instance v3, LX/0RCv;

    invoke-direct {v3, v10, v1, v6, v7}, LX/0RCv;-><init>(IIZI)V

    new-instance v2, LX/0RCv;

    invoke-direct {v2, v11, v1, v6, v7}, LX/0RCv;-><init>(IIZI)V

    new-instance v9, LX/0RCw;

    const/16 v15, 0x20

    move-object v9, v9

    move-object v10, v3

    move-object v11, v5

    move-object v12, v2

    move-object v13, v4

    move-object v14, v14

    invoke-direct/range {v9 .. v15}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v8, LX/0RCv;

    invoke-direct {v8, v12, v1, v6, v7}, LX/0RCv;-><init>(IIZI)V

    new-instance v5, LX/0RCv;

    invoke-direct {v5, v4, v1, v6, v7}, LX/0RCv;-><init>(IIZI)V

    new-instance v3, LX/0RCv;

    invoke-direct {v3, v12, v1, v6, v7}, LX/0RCv;-><init>(IIZI)V

    new-instance v2, LX/0RCv;

    invoke-direct {v2, v4, v1, v6, v7}, LX/0RCv;-><init>(IIZI)V

    new-instance v9, LX/0RCw;

    const/16 v15, 0x20

    move-object v9, v9

    move-object v10, v3

    move-object v11, v8

    move-object v12, v2

    move-object v13, v5

    move-object v14, v14

    invoke-direct/range {v9 .. v15}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v11, LX/0RCv;

    const v1, 0x7f06034a

    const v3, 0x7f0109f5

    invoke-direct {v11, v3, v1, v6, v7}, LX/0RCv;-><init>(IIZI)V

    new-instance v13, LX/0RCv;

    const v1, 0x7f06034d

    const v2, 0x7f0109f4

    invoke-direct {v13, v2, v1, v6, v7}, LX/0RCv;-><init>(IIZI)V

    new-instance v10, LX/0RCv;

    const v1, 0x7f060341

    invoke-direct {v10, v3, v1, v6, v7}, LX/0RCv;-><init>(IIZI)V

    new-instance v12, LX/0RCv;

    const v1, 0x7f060348

    invoke-direct {v12, v2, v1, v6, v7}, LX/0RCv;-><init>(IIZI)V

    new-instance v9, LX/0RCw;

    const/16 v15, 0x20

    invoke-direct/range {v9 .. v15}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final LIZJ()LX/0RCw;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/profiletab/ProfileTabProtocol;->LLILLJJLI:LX/0RCw;

    return-object v0
.end method

.method public final LIZLLL()LX/0R8h;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/profiletab/ProfileTabProtocol;->LLILZIL:LX/0R8h;

    return-object v0
.end method

.method public final LJFF()Z
    .locals 1

    invoke-static {}, LX/0R5s;->LJJI()Z

    move-result v0

    return v0
.end method

.method public final LJI(Landroid/content/Context;)V
    .locals 2

    const v0, 0x11819

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/profiletab/ProfileTabProtocol;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RC4;

    invoke-virtual {v0}, LX/0RC4;->LIZLLL()V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJII(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/profiletab/ProfileTabProtocol;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RC4;

    invoke-virtual {v0}, LX/0RC4;->LIZLLL()V

    return-void
.end method

.method public final LLILZIL()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/profiletab/ProfileTabProtocol;->LLILLL:Ljava/lang/Class;

    return-object v0
.end method

.method public final enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getMob()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/profiletab/ProfileTabProtocol;->LLILL:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can not find activity of context "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/profiletab/ProfileTabProtocol;->LLILL:Landroid/content/Context;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/profiletab/ProfileTabProtocol;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    if-eqz v0, :cond_3

    const-string v0, "others_homepage"

    return-object v0

    :cond_3
    instance-of v0, v1, LX/0RBj;

    if-eqz v0, :cond_4

    check-cast v1, LX/0RBj;

    invoke-interface {v1}, LX/0RBj;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/profiletab/ProfileTabProtocol;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/profiletab/ProfileTabProtocol;->LLILL:Landroid/content/Context;

    return-void
.end method

.method public final p8(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 4

    const-string v3, "profile_from_scene"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "from"

    const-string v0, "from_main"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v3, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ra(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1255e7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
