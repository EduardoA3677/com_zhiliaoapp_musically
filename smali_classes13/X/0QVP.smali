.class public final LX/0QVP;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0QVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {p1}, LX/0QVh;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v2

    invoke-static {p1}, LX/0QVh;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0QVu;

    move-result-object v1

    sget-object v0, LX/0QWO;->COMMON_FORCE_VIDEO_LYNX:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    const/4 v3, 0x0

    if-ne v2, v0, :cond_0

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/0QVu;->LJI:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;

    :goto_0
    sget v0, LX/0QRO;->LIZ:I

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->getSurveyAppearStart()I

    move-result v0

    if-lez v0, :cond_0

    sget v1, LX/0QRO;->LIZ:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->getSurveyAppearStart()I

    move-result v0

    if-le v1, v0, :cond_1

    :cond_0
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
