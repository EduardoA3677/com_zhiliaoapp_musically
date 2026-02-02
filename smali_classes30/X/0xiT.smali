.class public final LX/0xiT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogService;


# static fields
.field public static final LIZ:LX/0xiT;

.field public static final LIZIZ:LX/05ta;

.field public static LIZJ:Ljava/lang/String;

.field public static final LIZLLL:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0xiT;

    invoke-direct {v0}, LX/0xiT;-><init>()V

    sput-object v0, LX/0xiT;->LIZ:LX/0xiT;

    const/16 v0, 0xdf6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0xiT;->LIZIZ:LX/05ta;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0xiT;->LIZLLL:Lm83/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()J
    .locals 2

    sget-object v0, LX/0xiT;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final createLoadingDialog(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;
    .locals 13

    move-object/from16 v5, p3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->getCancelViewVisibleType()Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;

    move-result-object v0

    sget-object v1, LX/0xiY;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    const/4 v0, 0x3

    if-eq v1, v0, :cond_12

    const/4 v0, 0x4

    if-eq v1, v0, :cond_11

    sget-object v4, LX/0Gk7;->OTHER:LX/0Gk7;

    :goto_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->isShowProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_0
    sget-object v3, LX/0HJd;->PROGRESS:LX/0HJd;

    :goto_1
    new-instance v6, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    invoke-direct {v6, p1, v5}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;)V

    new-instance v1, LX/0xiW;

    move v2, p2

    invoke-direct/range {v1 .. v6}, LX/0xiW;-><init>(ILX/0HJd;LX/0Gk7;Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;)V

    iget-object v0, v6, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LIZLLL:LX/0PKk;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_1
    iget-object v0, v6, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LJ:LX/0oBu;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_2
    iget-object v0, v6, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LJFF:LX/0kwr;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_3
    new-instance v1, LX/0xiU;

    invoke-direct/range {v1 .. v6}, LX/0xiU;-><init>(ILX/0HJd;LX/0Gk7;Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;)V

    iget-object v0, v6, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LIZLLL:LX/0PKk;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_4
    iget-object v0, v6, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LJ:LX/0oBu;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_5
    iget-object v0, v6, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LJFF:LX/0kwr;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_6
    new-instance v1, LX/0y36;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v0}, LX/0y36;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LIZLLL:LX/0PKk;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_7
    iget-object v0, v6, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LJ:LX/0oBu;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_8
    iget-object v0, v6, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LJFF:LX/0kwr;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_9
    new-instance v7, LX/0xiV;

    move v8, v2

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, LX/0xiV;-><init>(ILX/0HJd;LX/0Gk7;Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;)V

    iget-object v1, v6, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LJ:LX/0oBu;

    if-eqz v1, :cond_a

    new-instance v0, LX/0xiZ;

    invoke-direct {v0, v7}, LX/0xiZ;-><init>(LX/0xiV;)V

    iput-object v0, v1, LX/0oBu;->LLILLL:LX/0kws;

    :cond_a
    iget-object v1, v6, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LJFF:LX/0kwr;

    if-eqz v1, :cond_b

    new-instance v0, LX/0xia;

    invoke-direct {v0, v7}, LX/0xia;-><init>(LX/0xiV;)V

    iput-object v0, v1, LX/0kwr;->LLILLL:LX/0kws;

    :cond_b
    return-object v6

    :cond_c
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->isShowProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    sget-object v3, LX/0HJd;->PROGRESS_WITH_MESSAGE:LX/0HJd;

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->isShowProgress()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    sget-object v3, LX/0HJd;->DUAL_BALL:LX/0HJd;

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->isShowProgress()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    sget-object v3, LX/0HJd;->DUAL_BALL_WITH_MESSAGE:LX/0HJd;

    goto/16 :goto_1

    :cond_10
    sget-object v3, LX/0HJd;->OTHER:LX/0HJd;

    goto/16 :goto_1

    :cond_11
    sget-object v4, LX/0Gk7;->CLOSE_GONE:LX/0Gk7;

    goto/16 :goto_0

    :cond_12
    sget-object v4, LX/0Gk7;->CLOSE_VISIBLE_15S:LX/0Gk7;

    goto/16 :goto_0

    :cond_13
    sget-object v4, LX/0Gk7;->CLOSE_VISIBLE_5S:LX/0Gk7;

    goto/16 :goto_0

    :cond_14
    sget-object v4, LX/0Gk7;->CLOSE_VISIBLE:LX/0Gk7;

    goto/16 :goto_0
.end method
