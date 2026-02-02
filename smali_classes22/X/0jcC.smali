.class public final LX/0jcC;
.super LX/11EK;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "copyright_violation_snack_bar_task"
.end annotation


# instance fields
.field public final LL:Landroid/view/ViewGroup;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Z

.field public LLILLJJLI:LX/11G7;

.field public LLILLL:Z

.field public LLILZ:J

.field public LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0jbv;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroidx/lifecycle/MutableLiveData;ZI)V
    .locals 1

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    const/4 p5, 0x0

    :cond_1
    invoke-direct {p0, p2}, LX/11EK;-><init>(LX/0jbv;)V

    iput-object p1, p0, LX/0jcC;->LL:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/0jcC;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, LX/0jcC;->LLILL:Landroidx/lifecycle/MutableLiveData;

    iput-boolean p5, p0, LX/0jcC;->LLILLIZIL:Z

    const-string v0, "close"

    iput-object v0, p0, LX/0jcC;->LLILZIL:Ljava/lang/String;

    return-void
.end method

.method public static LJIIL(I)I
    .locals 1

    invoke-static {}, LX/0QaH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f127aca

    :cond_0
    return p0

    :cond_1
    invoke-static {}, LX/0QaH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f127acd

    return p0
.end method

.method public static LJIILIIL(I)I
    .locals 1

    invoke-static {}, LX/0QaH;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0QaH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const p0, 0x7f0109ac

    :cond_1
    return p0
.end method

.method public static LJIILJJIL(I)I
    .locals 1

    invoke-static {}, LX/0QaH;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0QaH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const p0, 0x7f127acc

    :cond_1
    return p0
.end method

.method public static LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getVideoMuteInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;->getIsCopyrightViolation()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getVideoMuteInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;->getAudioChangeStatus()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 17

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/0jcC;->LLILLIZIL:Z

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object/from16 v6, p2

    move-object/from16 v8, p1

    if-nez v0, :cond_2

    invoke-virtual {v8}, LX/0Pqc;->LIZIZ()LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_15

    new-instance v3, LX/0oCk;

    iget-object v0, v4, LX/0jcC;->LL:Landroid/view/ViewGroup;

    invoke-direct {v3, v0, v1}, LX/0oCk;-><init>(Landroid/view/ViewGroup;Z)V

    iget-object v9, v3, LX/0oCk;->LIZ:LX/11G7;

    new-instance v3, Lkotlin/jvm/internal/AwS336S0200000_12;

    const/16 v0, 0x42

    invoke-direct {v3, v8, v4, v0}, Lkotlin/jvm/internal/AwS336S0200000_12;-><init>(LX/0Pqc;LX/0jcC;I)V

    invoke-virtual {v9, v3}, LX/11G7;->LJI(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v9, LX/11G7;->LIZ:LX/0WCL;

    iput-boolean v7, v0, LX/0WCL;->LIZJ:Z

    iget-object v12, v8, LX/0Pqc;->LIZ:Landroid/content/Context;

    invoke-static {}, LX/0SoQ;->LIZJ()I

    move-result v3

    const v0, 0x7f127acc

    if-lez v3, :cond_1

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/0SoQ;->LIZJ()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ""

    :goto_1
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v13, LX/0jhO;

    const/4 v0, 0x3

    invoke-direct {v13, v4, v12, v0}, LX/0jhO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v0, 0x11

    goto :goto_2

    :cond_0
    const v0, 0x7f121e36

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v10, v13, v7, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v0, LX/0QEO;

    invoke-direct {v0, v4, v2}, LX/0QEO;-><init>(LX/0jcC;LX/02wT;)V

    const/4 v11, 0x3

    invoke-static {v3, v2, v2, v0, v11}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v9, v4, LX/0jcC;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v14, v4, LX/0jcC;->LL:Landroid/view/ViewGroup;

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getMappedMuteStripStatus()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v0, LX/0oCk;

    invoke-direct {v0, v14, v1}, LX/0oCk;-><init>(Landroid/view/ViewGroup;Z)V

    iget-object v5, v0, LX/0oCk;->LIZ:LX/11G7;

    new-instance v13, LX/0Cls;

    invoke-direct {v13}, LX/0Cls;-><init>()V

    sget-object v16, LX/0jc9;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v15, v16, v0

    const/4 v12, 0x2

    const-string v3, "Illegal Mute Strip Status, mappedMuteStripStatus="

    const/4 v10, 0x4

    if-eq v15, v1, :cond_d

    const v0, 0x7f010857

    if-eq v15, v12, :cond_c

    if-eq v15, v11, :cond_b

    if-ne v15, v10, :cond_10

    const v0, 0x7f0105fa

    :goto_3
    iput v0, v13, LX/0Cls;->LIZ:I

    const v0, 0x7f060396

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v5, v13}, LX/11G7;->LJFF(LX/0Cls;)V

    new-instance v13, Lkotlin/jvm/internal/AwS203S0300000_5;

    const/16 v0, 0x1e

    invoke-direct {v13, v14, v8, v9, v0}, Lkotlin/jvm/internal/AwS203S0300000_5;-><init>(Landroid/view/ViewGroup;LX/0Pqc;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v5, v13}, LX/11G7;->LJI(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, LX/11G7;->LIZ:LX/0WCL;

    iput-boolean v1, v0, LX/0WCL;->LJIILLIIL:Z

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v16, v0

    if-eq v0, v1, :cond_a

    if-eq v0, v12, :cond_9

    if-eq v0, v11, :cond_8

    if-ne v0, v10, :cond_f

    const v0, 0x7f121433

    :goto_4
    invoke-virtual {v5, v0}, LX/11G7;->LIZJ(I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v16, v0

    if-eq v0, v1, :cond_7

    if-eq v0, v12, :cond_6

    if-eq v0, v11, :cond_5

    if-ne v0, v10, :cond_e

    const v0, 0x7f121434

    :goto_5
    invoke-virtual {v5, v0}, LX/11G7;->LIZ(I)V

    new-instance v10, LY/ACListenerS21S0500000_21;

    const/16 v16, 0x1

    move-object v15, v9

    move-object v14, v5

    move-object v13, v4

    move-object v12, v2

    move-object v11, v8

    invoke-direct/range {v10 .. v16}, LY/ACListenerS21S0500000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/11G7;->LIZ:LX/0WCL;

    iput-object v10, v0, LX/0WCL;->LJIILIIL:Landroid/view/View$OnClickListener;

    iget-object v0, v5, LX/11G7;->LIZ:LX/0WCL;

    iput-boolean v7, v0, LX/0WCL;->LIZJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x6b

    invoke-direct {v1, v6, v4, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(LX/0M2P;LX/0jcC;I)V

    iget-object v0, v5, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    iput-object v5, v4, LX/0jcC;->LLILLJJLI:LX/11G7;

    invoke-virtual {v5}, LX/11G7;->LIZLLL()V

    iget-object v0, v4, LX/0jcC;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/0jcC;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v2

    :goto_6
    iget-object v0, v4, LX/0jcC;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0jcC;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "copyright"

    :goto_7
    iget-object v0, v4, LX/0jcC;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0xcu;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    invoke-static {v3, v2, v1}, LX/0TAW;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v1, "other"

    goto :goto_7

    :cond_4
    const/4 v2, 0x0

    goto :goto_6

    :cond_5
    const v0, 0x7f12143d

    invoke-static {v0}, LX/0jcC;->LJIIL(I)I

    move-result v0

    goto :goto_5

    :cond_6
    const v0, 0x7f121439

    invoke-static {v0}, LX/0jcC;->LJIIL(I)I

    move-result v0

    goto :goto_5

    :cond_7
    const v0, 0x7f121430

    invoke-static {v0}, LX/0jcC;->LJIIL(I)I

    move-result v0

    goto :goto_5

    :cond_8
    const v0, 0x7f12143c

    invoke-static {v0}, LX/0jcC;->LJIILJJIL(I)I

    move-result v0

    goto/16 :goto_4

    :cond_9
    const v0, 0x7f121438

    invoke-static {v0}, LX/0jcC;->LJIILJJIL(I)I

    move-result v0

    goto/16 :goto_4

    :cond_a
    const v0, 0x7f12142f

    invoke-static {v0}, LX/0jcC;->LJIILJJIL(I)I

    move-result v0

    goto/16 :goto_4

    :cond_b
    invoke-static {v0}, LX/0jcC;->LJIILIIL(I)I

    move-result v0

    goto/16 :goto_3

    :cond_c
    invoke-static {v0}, LX/0jcC;->LJIILIIL(I)I

    move-result v0

    goto/16 :goto_3

    :cond_d
    const v0, 0x7f0109ac

    invoke-static {v0}, LX/0jcC;->LJIILIIL(I)I

    move-result v0

    goto/16 :goto_3

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    :goto_8
    iget-object v0, v4, LX/0jcC;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0N68;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v11, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    :cond_11
    iget-object v3, v9, LX/11G7;->LIZ:LX/0WCL;

    iput-object v11, v3, LX/0WCL;->LJFF:Ljava/lang/CharSequence;

    iput-boolean v1, v3, LX/0WCL;->LJIILLIIL:Z

    new-instance v1, LY/ACListenerS96S0200000_21;

    const/16 v0, 0x3a

    invoke-direct {v1, v8, v4, v0}, LY/ACListenerS96S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0WCL;->LJIILIIL:Landroid/view/View$OnClickListener;

    iput v7, v3, LX/0WCL;->LJIIJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x6a

    invoke-direct {v1, v6, v4, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(LX/0M2P;LX/0jcC;I)V

    iget-object v0, v9, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    iput-object v9, v4, LX/0jcC;->LLILLJJLI:LX/11G7;

    invoke-static {}, LX/0SoQ;->LIZJ()I

    move-result v0

    if-lez v0, :cond_16

    invoke-static {}, LX/0QaH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v4, LX/0jcC;->LLILLJJLI:LX/11G7;

    if-nez v1, :cond_12

    move-object v1, v2

    :cond_12
    const v0, 0x7f127aca

    invoke-virtual {v1, v0}, LX/11G7;->LIZ(I)V

    :cond_13
    :goto_9
    iget-object v0, v4, LX/0jcC;->LLILLJJLI:LX/11G7;

    if-eqz v0, :cond_14

    move-object v2, v0

    :cond_14
    invoke-virtual {v2}, LX/11G7;->LJ()V

    iget-object v3, v2, LX/11G7;->LJ:LX/11GA;

    iget-object v2, v4, LX/0jcC;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_15

    new-instance v1, LY/AObserverS155S0200000_21;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v4, v0}, LY/AObserverS155S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_15
    return-void

    :cond_16
    invoke-static {}, LX/0SoQ;->LIZJ()I

    move-result v0

    if-lez v0, :cond_13

    iget-object v1, v4, LX/0jcC;->LLILLJJLI:LX/11G7;

    if-nez v1, :cond_17

    move-object v1, v2

    :cond_17
    const v0, 0x7f127acd

    invoke-virtual {v1, v0}, LX/11G7;->LIZ(I)V

    goto :goto_9
.end method

.method public final canShow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0x6d

    return v0
.end method
