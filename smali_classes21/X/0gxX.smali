.class public final LX/0gxX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gvP;


# instance fields
.field public final LIZ:LX/0h1O;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(LX/0h1O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gxX;->LIZ:LX/0h1O;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;LX/0gxT;Lkotlin/jvm/functions/Function1;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;",
            "LX/0gxT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v11, p3

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->LJJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    move-object/from16 v2, p0

    iput-object v8, v2, LX/0gxX;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v6, 0x0

    if-eqz v8, :cond_b

    iget-object v0, v2, LX/0gxX;->LIZ:LX/0h1O;

    invoke-static {v8, v0, v6}, LX/0gyb;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0h1O;Z)Z

    move-result v0

    const/4 v3, 0x1

    const-string v5, "url_form"

    const-string v4, "share_form"

    if-eqz v0, :cond_0

    sget-object v0, LX/0gwK;->LIZ:LX/0gyw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0gyw;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-static {v4, v5, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return v6

    :cond_0
    iget-object v0, v2, LX/0gxX;->LIZ:LX/0h1O;

    move-object/from16 v9, p1

    invoke-static {v8, v0, v9}, LX/0gyb;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0h1O;Landroid/content/Context;)Z

    move-result v0

    move-object/from16 v10, p2

    move-object/from16 v12, p5

    if-eqz v0, :cond_a

    sget-object v1, LX/0gwK;->LIZ:LX/0gyw;

    iget-object v0, v2, LX/0gxX;->LIZ:LX/0h1O;

    invoke-interface {v0}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0gyw;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0gxX;->LIZ:LX/0h1O;

    invoke-static {v9, v10, v11, v0, v12}, LX/0gyw;->LJIIZILJ(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;LX/0h1O;Lkotlin/jvm/functions/Function1;)V

    return v3

    :cond_1
    iget-object v0, v2, LX/0gxX;->LIZ:LX/0h1O;

    invoke-interface {v0}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sms"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/0gyb;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v4, v2, LX/0gxX;->LIZ:LX/0h1O;

    invoke-interface {v4}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0hBG;->LJII:Ljava/lang/String;

    sget-object v0, LX/0hA5;->LIZIZ:LX/0hA5;

    invoke-virtual {v0}, LX/0hA5;->LJ()V

    invoke-virtual {v0}, LX/0hA5;->LJIIJJI()V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->LJJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const-string v0, "download_to_share"

    invoke-static {v9, v1, v0}, LX/0gxc;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/0gzc;->LJIIIIZZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->LJJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->LJJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0gyw;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v6

    const/4 v2, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getToastMsg()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getCode()I

    move-result v1

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-interface {v4}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v16

    new-instance v1, LX/01y7;

    const/16 v0, 0xaa

    invoke-direct {v1, v12, v0}, LX/01y7;-><init>(Lkotlin/jvm/functions/Function1;I)V

    move-object v13, v11

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v18}, LX/0gxI;->LIZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getCode()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    new-instance v0, Lcom/ss/android/ugc/aweme/share/improve/handler/AwemePhotoShareAbilityHandler;

    invoke-direct {v0, v9, v12}, Lcom/ss/android/ugc/aweme/share/improve/handler/AwemePhotoShareAbilityHandler;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v9, v2, v11, v4}, Lcom/ss/android/ugc/aweme/channel/share/handler/BaseChannelShareHandler;->LJIIJJI(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;)V

    :cond_4
    const/4 v6, 0x1

    return v6

    :cond_5
    if-eqz v10, :cond_6

    invoke-static {}, LX/0AVo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/0oBc;

    invoke-direct {v0, v10}, LX/0oBc;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v5}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBc;->LJIIJ()V

    :cond_6
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v10}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v5}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    goto :goto_1

    :cond_8
    if-eqz v6, :cond_3

    goto :goto_0

    :cond_9
    iget-object v0, v2, LX/0gxX;->LIZ:LX/0h1O;

    invoke-interface {v0}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0gxW;

    move-object v3, v0

    move-object v4, v9

    move-object v5, v10

    move-object v6, v2

    move-object v7, v11

    move-object v8, v12

    invoke-direct/range {v3 .. v8}, LX/0gxW;-><init>(Landroid/content/Context;Landroid/view/View;LX/0gxX;Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v11, v1, v0}, LX/0gyw;->LJIILIIL(Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;Ljava/lang/String;LX/0gz1;)Z

    move-result v0

    return v0

    :cond_a
    iget-object v7, v2, LX/0gxX;->LIZ:LX/0h1O;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x96

    if-ne v1, v0, :cond_c

    invoke-interface {v7}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gyb;->LIZIZ(Ljava/lang/String;)I

    move-result v1

    :goto_2
    if-eq v1, v3, :cond_e

    const/4 v0, 0x6

    if-eq v1, v0, :cond_e

    sget-object v1, LX/0gwK;->LIZ:LX/0gyw;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->LJJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0gyw;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-static {v4, v5, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    return v6

    :cond_c
    invoke-interface {v7}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0gyb;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0gyb;->LIZJ(Ljava/lang/String;Ljava/util/List;)I

    move-result v1

    goto :goto_2

    :cond_d
    const/4 v6, 0x1

    return v6

    :cond_e
    sget-object v1, LX/0gwK;->LIZ:LX/0gyw;

    iget-object v0, v2, LX/0gxX;->LIZ:LX/0h1O;

    invoke-interface {v0}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0gyw;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v9}, LX/0gzc;->LJIIIIZZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/0gxX;->LIZ:LX/0h1O;

    invoke-interface {v0}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0gyb;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0gyb;->LIZJ(Ljava/lang/String;Ljava/util/List;)I

    move-result v14

    iget-object v7, v2, LX/0gxX;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v8, v2, LX/0gxX;->LIZ:LX/0h1O;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v14}, LX/0gxI;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0h1O;Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lkotlin/jvm/functions/Function1;ZI)V

    :cond_f
    return v3

    :cond_10
    iget-object v0, v2, LX/0gxX;->LIZ:LX/0h1O;

    invoke-interface {v0}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0gxV;

    move-object v3, v0

    move-object v4, v9

    move-object v5, v10

    move-object v6, v2

    move-object v7, v11

    move-object v8, v12

    invoke-direct/range {v3 .. v8}, LX/0gxV;-><init>(Landroid/content/Context;Landroid/view/View;LX/0gxX;Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v11, v1, v0}, LX/0gyw;->LJIJ(Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;Ljava/lang/String;LX/0gz2;)Z

    move-result v0

    return v0
.end method
