.class public final LX/0xF3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0xF3;

.field public static LIZIZ:LX/0xUC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xF3;

    invoke-direct {v0}, LX/0xF3;-><init>()V

    sput-object v0, LX/0xF3;->LIZ:LX/0xF3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    new-instance v2, LX/0uJz;

    const/4 v0, 0x0

    invoke-direct {v2, p3, v0}, LX/0uJz;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {p1, p2, v1, v1, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    if-ltz v5, :cond_0

    const/16 v3, 0x21

    :try_start_0
    invoke-virtual {p1, v2, v5, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v2, LX/0x9J;

    const/16 v1, 0x35

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0x9J;-><init>(IZ)V

    :try_start_1
    invoke-virtual {p1, v2, v5, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v0, 0x7f060069

    invoke-static {v0, p0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :try_start_2
    invoke-virtual {p1, v1, v5, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_0
    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/text/SpannableStringBuilder;
    .locals 13

    const v0, 0x7f120099

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f12009a

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f120098

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    const v0, 0x7f120097

    invoke-static {v0, v1}, LX/07gR;->LIZ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Lkotlin/jvm/internal/AwS9S3300000_27;

    const/4 v12, 0x0

    move-object/from16 v11, p5

    move-object/from16 v10, p4

    move-object/from16 v9, p3

    move-object v8, p2

    move-object v7, p1

    move-object v6, p0

    invoke-direct/range {v5 .. v12}, Lkotlin/jvm/internal/AwS9S3300000_27;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6, v0, v4, v5}, LX/0xF3;->LIZ(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v12, LX/0xF0;

    move-object/from16 p0, p6

    move-object p1, v7

    move-object p2, v8

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    invoke-direct/range {v12 .. v18}, LX/0xF0;-><init>(Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v0, v3, v12}, LX/0xF3;->LIZ(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v5, Lkotlin/jvm/internal/AwS9S3300000_27;

    const/4 v12, 0x1

    invoke-direct/range {v5 .. v12}, Lkotlin/jvm/internal/AwS9S3300000_27;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6, v0, v2, v5}, LX/0xF3;->LIZ(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;
    .locals 7

    invoke-static {p1}, LX/0EnW;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-class v2, Ljava/util/Map;

    sget-object v1, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList;->LIZ:Ljava/util/Map;

    const-string v0, "ai_alive_dialog_config"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_10

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;

    if-eqz v3, :cond_10

    iget-object v0, v3, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->action:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v3, :cond_10
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p2}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    iput-object p2, v3, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->subtitle:Ljava/lang/String;

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->cancelBtn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, LX/0AsP;->AI_ALIVE:LX/0AsP;

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f12104b

    invoke-static {v2, v0, v5, v1}, LX/0HGM;->LIZ(LX/0AsP;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->cancelBtn:Ljava/lang/String;

    :cond_3
    iget-object v1, v3, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->action:Ljava/lang/String;

    sget-object v0, LX/0wiL;->FAIL_QUOTA:LX/0wiL;

    invoke-virtual {v0}, LX/0wiL;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f040125

    iput v0, v3, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->topIcon:I

    iget-object v0, v3, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    sget-object v2, LX/0AsP;->AI_ALIVE:LX/0AsP;

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f121049

    invoke-static {v2, v0, v5, v1}, LX/0HGM;->LIZ(LX/0AsP;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->title:Ljava/lang/String;

    :cond_4
    iget-object v0, v3, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->subtitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    sget-object v2, LX/0AsP;->AI_ALIVE:LX/0AsP;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {}, LX/0AJS;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x7f121048

    invoke-static {v2, v0, v5, v1}, LX/0HGM;->LIZ(LX/0AsP;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->subtitle:Ljava/lang/String;

    :cond_5
    iget-object v0, v3, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->confirmBtn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    sget-object v2, LX/0AsP;->AI_ALIVE:LX/0AsP;

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f121047

    invoke-static {v2, v0, v5, v1}, LX/0HGM;->LIZ(LX/0AsP;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->confirmBtn:Ljava/lang/String;

    :cond_6
    iput-boolean v6, v3, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->btnVertical:Z

    :cond_7
    return-object v3

    :cond_8
    sget-object v0, LX/0wiL;->FAIL_CHANGE_PROMPT:LX/0wiL;

    invoke-virtual {v0}, LX/0wiL;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f040093

    iput v0, v3, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->topIcon:I

    iget-object v0, v3, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    sget-object v2, LX/0AsP;->AI_ALIVE:LX/0AsP;

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f121050

    invoke-static {v2, v0, v5, v1}, LX/0HGM;->LIZ(LX/0AsP;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->title:Ljava/lang/String;

    :cond_9
    iget-object v0, v3, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->subtitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    sget-object v2, LX/0AsP;->AI_ALIVE:LX/0AsP;

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f12104f

    invoke-static {v2, v0, v5, v1}, LX/0HGM;->LIZ(LX/0AsP;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->subtitle:Ljava/lang/String;

    :cond_a
    iget-object v0, v3, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->confirmBtn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    sget-object v2, LX/0AsP;->AI_ALIVE:LX/0AsP;

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f12104e

    invoke-static {v2, v0, v5, v1}, LX/0HGM;->LIZ(LX/0AsP;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->confirmBtn:Ljava/lang/String;

    :cond_b
    iput-boolean v4, v3, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->btnVertical:Z

    return-object v3

    :cond_c
    sget-object v0, LX/0wiL;->FAIL_CHANGE_IMAGE:LX/0wiL;

    invoke-virtual {v0}, LX/0wiL;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0400ad

    iput v0, v3, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->topIcon:I

    iget-object v0, v3, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    sget-object v2, LX/0AsP;->AI_ALIVE:LX/0AsP;

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f12104d

    invoke-static {v2, v0, v5, v1}, LX/0HGM;->LIZ(LX/0AsP;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->title:Ljava/lang/String;

    :cond_d
    iget-object v0, v3, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->subtitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    sget-object v2, LX/0AsP;->AI_ALIVE:LX/0AsP;

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f12104c

    invoke-static {v2, v0, v5, v1}, LX/0HGM;->LIZ(LX/0AsP;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->subtitle:Ljava/lang/String;

    :cond_e
    iget-object v0, v3, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->confirmBtn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    sget-object v2, LX/0AsP;->AI_ALIVE:LX/0AsP;

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f12104a

    invoke-static {v2, v0, v5, v1}, LX/0HGM;->LIZ(LX/0AsP;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->confirmBtn:Ljava/lang/String;

    :cond_f
    iput-boolean v4, v3, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->btnVertical:Z

    return-object v3

    :catch_0
    :cond_10
    return-object v5
.end method

.method public static LIZLLL(LX/0sYM;)V
    .locals 2

    sget-object v1, LX/0xF3;->LIZIZ:LX/0xUC;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0xUC;->LLLI(Z)V

    invoke-virtual {p0, v1}, LX/0sYM;->remove(Lcom/bytedance/scene/Scene;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0xF3;->LIZIZ:LX/0xUC;

    return-void
.end method

.method public static LJ(LX/0xF4;)V
    .locals 4

    new-instance v3, LX/0oDk;

    iget-object v2, p0, LX/0xF4;->LIZ:Landroid/content/Context;

    invoke-direct {v3, v2}, LX/0oDk;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    iget v0, p0, LX/0xF4;->LIZIZ:I

    iput v0, v1, LX/0Cpv;->LIZ:I

    invoke-virtual {v1, v2}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, v0}, LX/0oDV;->LIZIZ(LX/0oDk;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0xF4;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0xF4;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0xe6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xF4;I)V

    invoke-static {v3, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0xe7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xF4;I)V

    invoke-virtual {v3, v1}, LX/0oDq;->LJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0xe8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xF4;I)V

    invoke-virtual {v3, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public static LJFF(Landroid/content/Context;LX/0sYM;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 24

    invoke-static {}, LX/0xFN;->LIZLLL()V

    new-instance v1, LX/0o5x;

    invoke-static {}, LX/08QE;->LIZ()Ljava/lang/String;

    move-result-object v22

    invoke-static {}, LX/0xGG;->LIZJ()Ljava/lang/String;

    move-result-object v23

    new-instance v12, Lkotlin/jvm/internal/AwS258S0300000_27;

    const/16 v0, 0x8

    move-object/from16 v2, p7

    move-object/from16 v14, p6

    move-object/from16 v13, p1

    invoke-direct {v12, v13, v14, v2, v0}, Lkotlin/jvm/internal/AwS258S0300000_27;-><init>(LX/0sYM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    const/4 v10, 0x0

    move-object/from16 v9, p4

    move-object/from16 v8, p3

    move-object/from16 v7, p2

    move-object/from16 v6, p0

    move-object v11, v10

    invoke-static/range {v6 .. v12}, LX/0xF3;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    new-instance v12, Lkotlin/jvm/internal/AwS33S1400000_29;

    const/16 v18, 0x0

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/AwS33S1400000_29;-><init>(LX/0sYM;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS33S1400000_29;

    const/16 v20, 0x1

    move-object/from16 v16, p8

    move-object v15, v13

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/AwS33S1400000_29;-><init>(LX/0sYM;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS33S1400000_29;

    const/16 v21, 0x2

    move-object/from16 v16, v13

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/AwS33S1400000_29;-><init>(LX/0sYM;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;I)V

    move-object/from16 v21, v1

    move-object/from16 p1, v12

    move-object/from16 p2, v14

    move-object/from16 p3, v15

    invoke-direct/range {v21 .. v27}, LX/0o5x;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v6, LX/0sXV;

    invoke-direct {v6, v1}, LX/0sXV;-><init>(LX/0o5x;)V

    new-instance v5, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    invoke-direct {v5}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v5, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJ:Z

    iput-boolean v4, v5, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIIJ:Z

    new-instance v3, LX/0xF7;

    invoke-direct {v3}, LX/0xF7;-><init>()V

    iget-object v2, v3, LX/0xF7;->LIZ:LX/0xUC;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0xUC;->LLJJ:Z

    move/from16 v0, p5

    iput v0, v2, LX/0xUC;->LLJIJIL:I

    const-string v0, "EditAIGCGuideDialogScene"

    iput-object v0, v2, LX/0xUC;->LLJILJIL:Ljava/lang/String;

    iput-object v6, v2, LX/0xUC;->LLJILJILJ:Lcom/bytedance/scene/Scene;

    iput-boolean v4, v2, LX/0xUC;->LLJJJJ:Z

    sget-object v0, LX/0xUG;->FREEDOM_HEIGHT:LX/0xUG;

    invoke-virtual {v3, v0}, LX/0xF7;->LIZIZ(LX/0xUG;)V

    iget-object v0, v3, LX/0xF7;->LIZ:LX/0xUC;

    iput-boolean v1, v0, LX/0xUC;->LLLFF:Z

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x77f

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0sYM;I)V

    iget-object v0, v3, LX/0xF7;->LIZ:LX/0xUC;

    iput-object v1, v0, LX/0xUC;->LLJLIL:Lkotlin/jvm/functions/Function0;

    iput-object v5, v0, LX/0xUC;->LLJJL:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    sput-object v0, LX/0xF3;->LIZIZ:LX/0xUC;

    invoke-virtual {v0, v13}, LX/0xUC;->LLLIILIL(Lcom/bytedance/scene/Scene;)V

    const-string v2, "show"

    move-object v0, v7

    move-object v1, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v10

    invoke-static/range {v0 .. v5}, LX/0SzF;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    new-instance v4, LX/0oDk;

    move-object v6, p0

    invoke-direct {v4, v6}, LX/0oDk;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010390

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v1, v6}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v2

    new-instance v1, LX/0Cpt;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v6, v2}, LX/0Cpt;-><init>(ILandroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iput-object v1, v4, LX/0oDk;->LJIIIZ:LX/0oDT;

    sget-object v3, LX/0AsP;->AI_ALIVE:LX/0AsP;

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const v0, 0x7f12009f

    invoke-static {v3, v0, v1, v2}, LX/0HGM;->LIZ(LX/0AsP;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f12009c

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v5, Lkotlin/jvm/internal/AwS118S0400000_29;

    const/4 p0, 0x0

    move-object v8, p3

    move-object v9, p2

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS118S0400000_29;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v4, v5}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0xe9

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    invoke-virtual {v4, v1}, LX/0oDq;->LJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v4}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method
