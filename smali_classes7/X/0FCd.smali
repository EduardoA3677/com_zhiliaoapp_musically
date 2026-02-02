.class public final LX/0FCd;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0F8M;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0F8M;",
        "LX/0FCr;",
        "LX/0FCf;",
        "LX/0FCj;",
        ">;",
        "LX/0FzW;",
        "LX/0F8M;"
    }
.end annotation


# static fields
.field public static final LLJJJJJIL:LX/0FDC;

.field public static final synthetic LLJJJJLIIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJL:I


# instance fields
.field public final LLJI:LX/0sYM;

.field public final LLJIJIL:LX/0scK;

.field public final LLJILJIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

.field public final LLJILJILJ:LX/0t7j;

.field public final LLJILLL:LX/03u5;

.field public final LLJJ:LX/03u5;

.field public final LLJJI:LX/03u5;

.field public final LLJJIII:LX/03u5;

.field public final LLJJIJI:LX/03u5;

.field public final LLJJIJIIJIL:LX/03u5;

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public final LLJJJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FCf;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FCj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0FCd;

    const-string v1, "aiPlaygroundHeaderApi"

    const-string v0, "getAiPlaygroundHeaderApi()Lcom/ss/android/ugc/aweme/aigc/aiplayground/panel/component/AIPlaygroundHeaderApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0FCd;

    const-string v1, "aiPlaygroundPromptApi"

    const-string v0, "getAiPlaygroundPromptApi()Lcom/ss/android/ugc/aweme/aigc/aiplayground/panel/component/AIPlaygroundPromptApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FCd;

    const-string v1, "aiPlaygroundLogicApi"

    const-string v0, "getAiPlaygroundLogicApi()Lcom/ss/android/ugc/aweme/aigc/aiplayground/logic/AIPlaygroundLogicApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FCd;

    const-string v1, "aiPlaygroundLoadingApi"

    const-string v0, "getAiPlaygroundLoadingApi()Lcom/ss/android/ugc/aweme/aigc/aiplayground/panel/component/AIPlaygroundLoadingApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FCd;

    const-string v1, "aiPlaygroundUploadApi"

    const-string v0, "getAiPlaygroundUploadApi()Lcom/ss/android/ugc/aweme/aigc/aiplayground/panel/component/AIPlaygroundUploadApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FCd;

    const-string v1, "aiPlaygroundSettingsApi"

    const-string v0, "getAiPlaygroundSettingsApi()Lcom/ss/android/ugc/aweme/aigc/aiplayground/panel/component/AIPlaygroundSettingsApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v4, v0

    sput-object v4, LX/0FCd;->LLJJJJLIIL:[LX/10fb;

    new-instance v0, LX/0FDC;

    invoke-direct {v0}, LX/0FDC;-><init>()V

    sput-object v0, LX/0FCd;->LLJJJJJIL:LX/0FDC;

    const/16 v0, 0x8

    sput v0, LX/0FCd;->LLJJL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0t7j;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, LX/0FCd;->LLJI:LX/0sYM;

    iput-object p2, p0, LX/0FCd;->LLJIJIL:LX/0scK;

    iput-object p3, p0, LX/0FCd;->LLJILJIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object p4, p0, LX/0FCd;->LLJILJILJ:LX/0t7j;

    invoke-virtual {p0}, LX/0FCd;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FCi;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FCd;->LLJILLL:LX/03u5;

    invoke-virtual {p0}, LX/0FCd;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FCg;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FCd;->LLJJ:LX/03u5;

    invoke-virtual {p0}, LX/0FCd;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0EUT;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FCd;->LLJJI:LX/03u5;

    invoke-virtual {p0}, LX/0FCd;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Ec3;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FCd;->LLJJIII:LX/03u5;

    invoke-virtual {p0}, LX/0FCd;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FCu;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FCd;->LLJJIJI:LX/03u5;

    invoke-virtual {p0}, LX/0FCd;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FCt;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FCd;->LLJJIJIIJIL:LX/03u5;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0FCd;->LLJJJ:Z

    const/16 v0, 0x1d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    iput-object v0, p0, LX/0FCd;->LLJJJIL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x40

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FCd;I)V

    iput-object v1, p0, LX/0FCd;->LLJJJJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static C4(Landroid/content/Context;)Z
    .locals 0

    :try_start_0
    sget-object p0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {p0}, LX/0Xve;->LIZIZ()Z

    move-result p0

    return p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private final F4()Z
    .locals 5

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-boolean v0, p0, LX/0FCd;->LLJJJ:Z

    if-nez v0, :cond_1

    return v4

    :cond_1
    invoke-direct {p0}, LX/0FCd;->U4()LX/0FCg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FCg;->JL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    const/16 v0, 0x5dc

    const/4 v3, 0x1

    if-le v1, v0, :cond_3

    return v4

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FCf;

    iget-object v0, v0, LX/0FCf;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    sget-object v1, LX/0Et6;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    if-eq v2, v3, :cond_6

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5

    const/4 v0, 0x3

    if-ne v2, v0, :cond_4

    invoke-direct {p0}, LX/0FCd;->f5()LX/0FCu;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0FCu;->Ua1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    :goto_1
    const/4 v4, 0x1

    :cond_4
    return v4

    :cond_5
    invoke-direct {p0}, LX/0FCd;->f5()LX/0FCu;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0FCu;->Ua1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_6
    invoke-direct {p0}, LX/0FCd;->U4()LX/0FCg;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0FCg;->JL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_1
.end method

.method private final G5(Lkotlin/jvm/functions/Function0;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0FDR;->LIZ()Z

    move-result v0

    const v2, 0x7f121df9

    const v4, 0x7f121dfa

    move-object/from16 v3, p1

    if-eqz v0, :cond_0

    sget-object v1, LX/0Ex6;->LIZ:LX/0Ex6;

    iget-object v5, p0, LX/0FCd;->LLJILJILJ:LX/0t7j;

    new-instance v12, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x52

    invoke-direct {v12, v3, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/4 v13, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f121191

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x7f121192

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v14, 0x1

    move v10, v9

    move v11, v9

    invoke-static/range {v5 .. v14}, LX/0Ex6;->LIZIZ(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)LX/0oDj;

    return-void

    :cond_0
    sget-object v1, LX/0Ex6;->LIZ:LX/0Ex6;

    iget-object v5, p0, LX/0FCd;->LLJILJILJ:LX/0t7j;

    new-instance v12, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x53

    invoke-direct {v12, v3, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/4 v13, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x7f121dfc

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const v0, 0x7f121dfb

    invoke-virtual {v5, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v11, v10

    move v14, v10

    invoke-static/range {v5 .. v14}, LX/0Ex6;->LIZIZ(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)LX/0oDj;

    return-void
.end method

.method private final K5(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;)Z
    .locals 13

    invoke-direct {p0}, LX/0FCd;->f5()LX/0FCu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FCu;->Ua1()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->promptDescription:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x0

    const/16 v0, 0x5dc

    const/4 v2, 0x1

    if-le v1, v0, :cond_9

    const/4 v1, 0x1

    :goto_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, LX/0EMQ;

    const/4 v5, 0x0

    const/4 v4, -0x7

    const/16 v8, 0x1d

    move-object v7, v5

    invoke-direct/range {v3 .. v8}, LX/0EMQ;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    :goto_1
    sget-object v0, LX/0Ex6;->LIZ:LX/0Ex6;

    iget-object v2, p0, LX/0FCd;->LLJILJILJ:LX/0t7j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, LX/0Ex6;->LIZ(Landroid/content/Context;LX/0EMQ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_2
    return v6

    :cond_3
    iget-object v0, p0, LX/0FCd;->LLJILJILJ:LX/0t7j;

    invoke-static {v0}, LX/0FCd;->C4(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v3, LX/0EMQ;

    const/4 v5, 0x0

    const v4, -0xb904

    const/16 v8, 0x1d

    move-object v7, v5

    invoke-direct/range {v3 .. v8}, LX/0EMQ;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, LX/0FCd;->LLJJJ:Z

    if-nez v0, :cond_5

    new-instance v3, LX/0EMQ;

    const/4 v9, 0x0

    const/4 v8, 0x5

    sget-object v2, LX/0FCe;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "max_ai_video_quota_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0FCe;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v10

    const/16 v12, 0x15

    move-object v7, v3

    move-object v11, v9

    invoke-direct/range {v7 .. v12}, LX/0EMQ;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    new-instance v3, LX/0EMQ;

    const/4 v9, 0x0

    const/4 v8, -0x5

    const/16 v10, 0x5dc

    const/16 v12, 0x15

    move-object v7, v3

    move-object v11, v9

    invoke-direct/range {v7 .. v12}, LX/0EMQ;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FCf;

    iget-object v1, v0, LX/0FCf;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;->TEXT_TO_VIDEO:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    if-ne v1, v0, :cond_7

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->promptDescription:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    new-instance v3, LX/0EMQ;

    const/4 v5, 0x0

    const/4 v4, -0x2

    const/16 v8, 0x1d

    move-object v7, v5

    invoke-direct/range {v3 .. v8}, LX/0EMQ;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FCf;

    iget-object v1, v0, LX/0FCf;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;->AI_TRANSITION:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    if-ne v1, v0, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_8

    new-instance v3, LX/0EMQ;

    const/4 v5, 0x0

    const/4 v4, -0x3

    const/16 v8, 0x1d

    move-object v7, v5

    invoke-direct/range {v3 .. v8}, LX/0EMQ;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FCf;

    iget-object v1, v0, LX/0FCf;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;->IMAGE_TO_VIDEO:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    if-ne v1, v0, :cond_a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v3, LX/0EMQ;

    const/4 v5, 0x0

    const/4 v4, -0x3

    const/16 v8, 0x1d

    move-object v7, v5

    invoke-direct/range {v3 .. v8}, LX/0EMQ;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_a
    return v2
.end method

.method private final U4()LX/0FCg;
    .locals 3

    iget-object v2, p0, LX/0FCd;->LLJJ:LX/03u5;

    sget-object v1, LX/0FCd;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FCg;

    return-object v0
.end method

.method private final Y4()LX/0FCt;
    .locals 3

    iget-object v2, p0, LX/0FCd;->LLJJIJIIJIL:LX/03u5;

    sget-object v1, LX/0FCd;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FCt;

    return-object v0
.end method

.method private final f5()LX/0FCu;
    .locals 3

    iget-object v2, p0, LX/0FCd;->LLJJIJI:LX/03u5;

    sget-object v1, LX/0FCd;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FCu;

    return-object v0
.end method

.method private final v5()Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;
    .locals 29

    invoke-direct/range {p0 .. p0}, LX/0FCd;->f5()LX/0FCu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FCu;->Ua1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;->path:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v3, v0

    if-eqz v3, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;->path:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v3, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-virtual/range {p0 .. p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FCf;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/0FCf;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    if-nez v2, :cond_7

    :cond_6
    sget-object v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;->TEXT_TO_VIDEO:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    :cond_7
    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundGenerateParams;

    invoke-direct {v0, v2, v4}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundGenerateParams;-><init>(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;Ljava/util/List;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    sget-object v5, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2V_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v10, ""

    if-nez v6, :cond_8

    move-object v6, v10

    :cond_8
    const-string v7, ""

    const/4 v8, 0x0

    invoke-direct/range {p0 .. p0}, LX/0FCd;->U4()LX/0FCg;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/0FCg;->JL()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    move-object v10, v2

    :cond_9
    const/4 v11, 0x0

    invoke-direct/range {p0 .. p0}, LX/0FCd;->Y4()LX/0FCt;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, LX/0FCt;->getDuration()I

    move-result v15

    :goto_2
    invoke-direct/range {p0 .. p0}, LX/0FCd;->Y4()LX/0FCt;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/0FCt;->we()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_b

    :cond_a
    const-string v16, "9:16"

    :cond_b
    const-string v18, ""

    const/16 v19, 0x1

    if-nez v3, :cond_c

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_c
    invoke-static {}, LX/0FDR;->LIZ()Z

    move-result v25

    invoke-static {}, LX/0FDR;->LIZ()Z

    move-result v26

    const v27, 0x713d0

    move v9, v8

    move-object v12, v11

    move-object v13, v11

    move v14, v8

    move-object/from16 v17, v11

    move-object/from16 v20, v1

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v0

    move-object/from16 v28, v11

    invoke-direct/range {v4 .. v28}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;-><init>(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/StylePrompt;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;Ljava/lang/Integer;Ljava/lang/Float;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundGenerateParams;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    :cond_d
    const/16 v15, 0x1388

    goto :goto_2
.end method

.method private final y5()V
    .locals 3

    invoke-virtual {p0}, LX/0FCd;->M4()LX/0FCi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FCi;->Fs1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS161S0100000_6;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-direct {p0}, LX/0FCd;->U4()LX/0FCg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FCg;->ct2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObserverS161S0100000_6;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    invoke-direct {p0}, LX/0FCd;->U4()LX/0FCg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FCg;->f11()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/AObserverS161S0100000_6;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    invoke-direct {p0}, LX/0FCd;->f5()LX/0FCu;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0FCu;->W21()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/AObserverS161S0100000_6;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A5()V
    .locals 4

    invoke-direct {p0}, LX/0FCd;->v5()Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v3}, LX/0FCd;->K5(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v2, LX/0FCe;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0FCe;->LIZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0FCd;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;I)V

    invoke-direct {p0, v1}, LX/0FCd;->G5(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    invoke-static {}, LX/0EL0;->LIZ()Lcom/ss/android/ugc/aweme/aigc/aiplayground/IAIPlaygroundMobService;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0FCd;->LLJILJIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FCf;

    iget-object v0, v0, LX/0FCf;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    invoke-static {v0}, LX/0Et5;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/aigc/aiplayground/IAIPlaygroundMobService;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v3}, LX/0FCd;->K4(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;)V

    return-void
.end method

.method public final H5()V
    .locals 3

    invoke-direct {p0}, LX/0FCd;->F4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FCf;

    iget-object v1, v0, LX/0FCf;->LIZLLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS13S0010000_6;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS13S0010000_6;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public Iu()V
    .locals 3

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FCf;

    iget-object v0, v0, LX/0FCf;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    invoke-static {}, LX/0EL0;->LIZ()Lcom/ss/android/ugc/aweme/aigc/aiplayground/IAIPlaygroundMobService;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0FCd;->LLJILJIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v0}, LX/0Et5;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/aigc/aiplayground/IAIPlaygroundMobService;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final J4()V
    .locals 1

    invoke-direct {p0}, LX/0FCd;->U4()LX/0FCg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FCg;->LJJIIZI()Z

    :cond_0
    return-void
.end method

.method public final K4(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;)V
    .locals 4

    iget-boolean v0, p0, LX/0FCd;->LLJJIJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0FCd;->LLJJIJIL:Z

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0Ec0;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0Ec0;-><init>(LX/0FCd;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public K42(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0EL0;->LIZ()Lcom/ss/android/ugc/aweme/aigc/aiplayground/IAIPlaygroundMobService;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0FCd;->LLJILJIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FCf;

    iget-object v0, v0, LX/0FCf;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    invoke-static {v0}, LX/0Et5;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0, p2}, Lcom/ss/android/ugc/aweme/aigc/aiplayground/IAIPlaygroundMobService;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final M4()LX/0FCi;
    .locals 3

    iget-object v2, p0, LX/0FCd;->LLJILLL:LX/03u5;

    sget-object v1, LX/0FCd;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FCi;

    return-object v0
.end method

.method public final N4()LX/0Ec3;
    .locals 3

    iget-object v2, p0, LX/0FCd;->LLJJIII:LX/03u5;

    sget-object v1, LX/0FCd;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ec3;

    return-object v0
.end method

.method public final P4()LX/0EUT;
    .locals 3

    iget-object v2, p0, LX/0FCd;->LLJJI:LX/03u5;

    sget-object v1, LX/0FCd;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EUT;

    return-object v0
.end method

.method public bH(LX/0EYf;)V
    .locals 4

    iget v0, p1, LX/0EYf;->LIZLLL:I

    iget v3, p1, LX/0EYf;->LJ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0FCd;->LLJJJ:Z

    sget-object v2, LX/0FCe;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "max_ai_video_quota_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0FCe;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/0FCd;->H5()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getActivity()LX/0t7j;
    .locals 1

    iget-object v0, p0, LX/0FCd;->LLJILJILJ:LX/0t7j;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0FCd;->LLJIJIL:LX/0scK;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0FCd;->LLJI:LX/0sYM;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FCf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FCd;->LLJJJIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final l5()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;
    .locals 1

    iget-object v0, p0, LX/0FCd;->LLJILJIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    return-object v0
.end method

.method public lX0(Z)V
    .locals 3

    new-instance v1, Lkotlin/jvm/internal/AwS13S0010000_6;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS13S0010000_6;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, LX/0FCd;->F4()Z

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS13S0010000_6;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS13S0010000_6;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-direct {p0}, LX/0FCd;->y5()V

    return-void
.end method

.method public sH0(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, LX/0EL0;->LIZ()Lcom/ss/android/ugc/aweme/aigc/aiplayground/IAIPlaygroundMobService;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, LX/0FCd;->LLJILJIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FCf;

    iget-object v0, v0, LX/0FCf;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    invoke-static {v0}, LX/0Et5;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, LX/0FCd;->Y4()LX/0FCt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FCt;->we()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, "9:16"

    :cond_1
    invoke-direct {p0}, LX/0FCd;->Y4()LX/0FCt;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0FCt;->getDuration()I

    move-result v0

    :goto_0
    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, LX/0FCd;->U4()LX/0FCg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FCg;->getResourceId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    const-string v7, ""

    :cond_3
    move-object v4, p1

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/aigc/aiplayground/IAIPlaygroundMobService;->LJI(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/16 v0, 0x1388

    goto :goto_0
.end method

.method public show()V
    .locals 0

    invoke-super {p0}, Lqd/d;->show()V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FCj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FCd;->LLJJJJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
