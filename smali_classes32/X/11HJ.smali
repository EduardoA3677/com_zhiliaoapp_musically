.class public final LX/11HJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/11HK;


# direct methods
.method public constructor <init>(LX/11HK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11HJ;->LIZ:LX/11HK;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0N2g;)Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;
    .locals 3

    sget-object v1, LX/0N2h;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    new-instance v1, Lcom/ss/android/ugc/aweme/captionsheet/DMTranslationPanelFragment;

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/aweme/captionsheet/DMTranslationPanelFragment;-><init>(I)V

    :goto_0
    iget-object v0, p0, LX/11HJ;->LIZ:LX/11HK;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    return-object v1

    :cond_0
    sget-object v0, LX/08qM;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragmentV2;

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragmentV2;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/ss/android/ugc/aweme/captionsheet/CaptionSecondaryPanelFragment;

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionSecondaryPanelFragment;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;-><init>(I)V

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/ss/android/ugc/aweme/captionsheet/LandscapeCaptionPanelFragment;

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/aweme/captionsheet/LandscapeCaptionPanelFragment;-><init>(I)V

    goto :goto_0

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
