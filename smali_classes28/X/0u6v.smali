.class public final LX/0u6v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0D2z;

.field public final synthetic LLILIL:LX/0u6u;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0D2z;LX/0u6u;ZZLcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0u6v;->LL:LX/0D2z;

    iput-object p2, p0, LX/0u6v;->LLILIL:LX/0u6u;

    iput-boolean p3, p0, LX/0u6v;->LLILL:Z

    iput-boolean p4, p0, LX/0u6v;->LLILLIZIL:Z

    iput-object p5, p0, LX/0u6v;->LLILLJJLI:Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;

    iput-object p6, p0, LX/0u6v;->LLILLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0u6v;->LL:LX/0D2z;

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, LX/0D2z;->setLoading(Z)V

    iget-object v2, v0, LX/0u6v;->LLILIL:LX/0u6u;

    iget-object v1, v2, LX/0u6u;->LIZIZ:LX/0u70;

    iget-object v3, v1, LX/0u70;->LL:Ljava/lang/String;

    iget-object v4, v1, LX/0u70;->LLILIL:Ljava/lang/String;

    iget-object v5, v1, LX/0u70;->LLILLIZIL:Ljava/lang/String;

    iget-object v6, v2, LX/0u6u;->LJII:Ljava/lang/String;

    iget-object v7, v2, LX/0u6u;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v2, LX/0u6u;->LIZLLL:Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;->LLJIJIL:LX/0u7k;

    iget v1, v1, LX/0u7k;->LIZIZ:I

    add-int/lit8 v8, v1, 0x1

    sget-object v9, LX/0tZG;->CONTINUE:LX/0tZG;

    iget-object v10, v2, LX/0u6u;->LJIIJJI:Ljava/lang/String;

    iget-boolean v1, v0, LX/0u6v;->LLILL:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, LX/0u6v;->LLILLIZIL:Z

    if-nez v1, :cond_0

    :goto_0
    invoke-static/range {v3 .. v11}, LX/0u6x;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0tZG;Ljava/lang/String;I)V

    iget-boolean v1, v0, LX/0u6v;->LLILL:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/0u6v;->LLILIL:LX/0u6u;

    iget-object v2, v1, LX/0u6u;->LIZLLL:Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;

    iget-object v1, v1, LX/0u6u;->LIZIZ:LX/0u70;

    iget-object v4, v1, LX/0u70;->LL:Ljava/lang/String;

    iget-object v5, v1, LX/0u70;->LLILIL:Ljava/lang/String;

    iget-object v1, v0, LX/0u6v;->LLILLJJLI:Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->getEmail()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, LX/0u6v;->LLILIL:LX/0u6u;

    iget-object v7, v1, LX/0u6u;->LJII:Ljava/lang/String;

    iget-object v8, v0, LX/0u6v;->LLILLL:Ljava/lang/String;

    const/4 v10, 0x1

    iget-object v1, v1, LX/0u6u;->LJ:LX/0tw1;

    invoke-virtual {v1}, LX/0tw1;->getValue()I

    move-result v3

    iget-object v0, v0, LX/0u6v;->LLILIL:LX/0u6u;

    iget-object v0, v0, LX/0u6u;->LIZIZ:LX/0u70;

    iget-object v9, v0, LX/0u70;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;->hu2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, LX/0u6v;->LLILLIZIL:Z

    const-string v2, "passport_ticket"

    if-eqz v1, :cond_3

    iget-object v3, v0, LX/0u6v;->LLILIL:LX/0u6u;

    iget-object v1, v3, LX/0u6u;->LIZLLL:Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;

    iget-object v3, v3, LX/0u6u;->LIZIZ:LX/0u70;

    iget-object v5, v3, LX/0u70;->LL:Ljava/lang/String;

    iget-object v6, v3, LX/0u70;->LLILIL:Ljava/lang/String;

    iget-object v3, v0, LX/0u6v;->LLILLJJLI:Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;->getMobile()Ljava/lang/String;

    move-result-object v25

    iget-object v4, v0, LX/0u6v;->LLILIL:LX/0u6u;

    iget-object v3, v4, LX/0u6u;->LJII:Ljava/lang/String;

    iget-object v0, v0, LX/0u6v;->LLILLL:Ljava/lang/String;

    iget-object v8, v4, LX/0u6u;->LJFF:LX/0tw1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, ""

    sget-object v4, LX/0tw1;->BIND_PHONE:LX/0tw1;

    if-ne v8, v4, :cond_2

    sget-object v9, LX/0tvj;->NON1P_PHONE_BIND:LX/0tvj;

    :goto_1
    const-string v10, "user_click"

    const/4 v11, 0x0

    const-string v17, "failed_3p_login"

    const/16 v4, 0x30

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v23

    const v24, 0x2efc0

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v22, v11

    invoke-static/range {v5 .. v24}, LX/0tsu;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tw1;LX/0tvj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tti;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)LX/0aGt;

    move-result-object v4

    new-instance v2, LX/0tv3;

    move-object/from16 v24, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v0

    move-object/from16 v29, v8

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    invoke-direct/range {v24 .. v31}, LX/0tv3;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;Ljava/lang/String;Ljava/lang/String;LX/0tw1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v3

    new-instance v2, LY/AfS44S0110000_2;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LY/AfS44S0110000_2;-><init>(Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;I)V

    invoke-virtual {v3, v2}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v2

    new-instance v0, LX/0u6z;

    invoke-direct {v0, v1}, LX/0u6z;-><init>(Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;)V

    invoke-virtual {v2, v0}, LX/0aKv;->LJFF(LX/0aDU;)LX/0aFA;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void

    :cond_2
    sget-object v9, LX/0tvj;->VERIFY_PHONE:LX/0tvj;

    goto :goto_1

    :cond_3
    iget-object v1, v0, LX/0u6v;->LLILIL:LX/0u6u;

    iget-object v3, v1, LX/0u6u;->LJIILIIL:Landroid/view/View;

    if-eqz v3, :cond_4

    sget-object v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    new-instance v1, LX/0o9o;

    invoke-direct {v1}, LX/0o9o;-><init>()V

    invoke-static {v3, v1}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    :cond_4
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v0, LX/0u6v;->LLILLL:Ljava/lang/String;

    invoke-static {v2, v1, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->_pnsPageId:Ljava/lang/String;

    iget-object v1, v0, LX/0u6v;->LLILIL:LX/0u6u;

    iget-object v2, v1, LX/0u6u;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    sget-object v3, LX/0tvj;->FAILED_3P_PASSWORD_LOGIN:LX/0tvj;

    sget-object v4, LX/0tw1;->VERIFY:LX/0tw1;

    new-instance v6, LX/0uKd;

    const/16 v0, 0x10

    invoke-direct {v6, v1, v0}, LX/0uKd;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/0tu6;->LIZ(Landroid/app/Activity;LX/0tvj;LX/0tw1;Landroid/os/Bundle;LX/0ZYY;Ljava/lang/Class;)V

    return-void
.end method
