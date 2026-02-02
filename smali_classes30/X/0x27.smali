.class public final LX/0x27;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/InstantCloneTextConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/InstantCloneTextConfig;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ""

    const-string v12, "https://sami.tiktokv.com/internal"

    const v10, 0x3e99999a    # 0.3f

    const/high16 v11, 0x40a00000    # 5.0f

    const/4 v13, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move v14, v13

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/InstantCloneTextConfig;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;II)V

    sput-object v0, LX/0x27;->LIZ:Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/InstantCloneTextConfig;

    const/16 v0, 0x199

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0x27;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "zh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0x27;->LIZIZ()Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/InstantCloneTextConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/InstantCloneTextConfig;->auditionChinese:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0x27;->LIZIZ()Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/InstantCloneTextConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/InstantCloneTextConfig;->auditionChinese:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "ja"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0x27;->LIZIZ()Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/InstantCloneTextConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/InstantCloneTextConfig;->auditionJpanese:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0x27;->LIZIZ()Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/InstantCloneTextConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/InstantCloneTextConfig;->auditionJpanese:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "en"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0x27;->LIZIZ()Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/InstantCloneTextConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/InstantCloneTextConfig;->auditionEnglish:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0x27;->LIZIZ()Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/InstantCloneTextConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/InstantCloneTextConfig;->auditionEnglish:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v0, "id"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0x27;->LIZIZ()Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/InstantCloneTextConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/InstantCloneTextConfig;->auditionIndonesian:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0x27;->LIZIZ()Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/InstantCloneTextConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/InstantCloneTextConfig;->auditionIndonesian:Ljava/lang/String;

    return-object v0

    :cond_3
    const-string v0, "es"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0x27;->LIZIZ()Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/InstantCloneTextConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/InstantCloneTextConfig;->auditionSpanish:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0x27;->LIZIZ()Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/InstantCloneTextConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/InstantCloneTextConfig;->auditionSpanish:Ljava/lang/String;

    return-object v0

    :cond_4
    const-string v0, "pt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0x27;->LIZIZ()Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/InstantCloneTextConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/InstantCloneTextConfig;->auditionPortuguese:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0x27;->LIZIZ()Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/InstantCloneTextConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/InstantCloneTextConfig;->auditionPortuguese:Ljava/lang/String;

    return-object v0

    :cond_5
    const-string v0, "This is your AI voice speaking! Try it out in your videos now!"

    return-object v0
.end method

.method public static final LIZIZ()Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/InstantCloneTextConfig;
    .locals 1

    sget-object v0, LX/0x27;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/InstantCloneTextConfig;

    return-object v0
.end method
