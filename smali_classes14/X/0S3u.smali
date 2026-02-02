.class public final LX/0S3u;
.super LX/0S1c;
.source "SourceFile"

# interfaces
.implements LX/0S3U;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0S1c<",
        "LX/0S3U;",
        "LX/0S1B;",
        "LX/0S0k;",
        ">;",
        "LX/0S3U;"
    }
.end annotation


# static fields
.field public static final LLJIJIL:LX/0S3v;

.field public static final synthetic LLJILJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJILJILJ:I


# instance fields
.field public final LLILZ:LX/04RZ;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/03u5;

.field public final LLIZ:LX/0S1T;

.field public final LLIZLLLIL:LX/0S1X;

.field public final LLJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0S1B;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:LX/0S0k;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0S3u;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0S3u;

    const-string v1, "fragmentActivity"

    const-string v0, "getFragmentActivity()Landroidx/fragment/app/FragmentActivity;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, LX/0S3u;->LLJILJIL:[LX/10fb;

    new-instance v0, LX/0S3v;

    invoke-direct {v0}, LX/0S3v;-><init>()V

    sput-object v0, LX/0S3u;->LLJIJIL:LX/0S3v;

    const/16 v0, 0x8

    sput v0, LX/0S3u;->LLJILJILJ:I

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/04RZ;)V
    .locals 4

    invoke-direct {p0, p1}, LX/0S1c;-><init>(LX/0scK;)V

    iput-object p2, p0, LX/0S3u;->LLILZ:LX/04RZ;

    invoke-virtual {p0}, LX/0S1b;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0S3u;->LLILZIL:LX/03u5;

    invoke-virtual {p0}, LX/0S1b;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0t7j;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0S3u;->LLILZLL:LX/03u5;

    sget-object v0, LX/0S3G;->DATE_AND_LOCATION:LX/0S3G;

    iput-object v0, p0, LX/0S3u;->LLIZ:LX/0S1T;

    sget-object v0, LX/0S1n;->LIZ:LX/0S1n;

    iput-object v0, p0, LX/0S3u;->LLIZLLLIL:LX/0S1X;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0xb9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0S3u;I)V

    iput-object v1, p0, LX/0S3u;->LLJ:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/0S0k;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x6d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0S3u;I)V

    invoke-direct {v2, v1, v3}, LX/0S0k;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, LX/0S3u;->LLJI:LX/0S0k;

    return-void
.end method


# virtual methods
.method public F4()LX/0S1X;
    .locals 1

    iget-object v0, p0, LX/0S3u;->LLIZLLLIL:LX/0S1X;

    return-object v0
.end method

.method public final J4(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/ogc/declaration/page/PageEnterParams;
    .locals 9

    sget-object v0, LX/0S3u;->LLJIJIL:LX/0S3v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0S3v;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/ogc/declaration/page/DateLocationInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ogc/declaration/page/DateLocationInfo;->getCreateTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ogc/declaration/page/DateLocationInfo;->getLocation()Lcom/ss/android/ugc/aweme/ogc/declaration/page/LocationInfo;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-static {p1}, LX/0SfX;->LJJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/ss/android/ugc/aweme/ogc/declaration/page/PageEnterParams;

    const-string v3, "video_post_page"

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/ogc/declaration/page/PageEnterParams;-><init>(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/ogc/declaration/page/LocationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final K4()Ljava/lang/CharSequence;
    .locals 6

    new-instance v5, LX/0bYo;

    invoke-direct {v5}, LX/0bYo;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, LX/0S3u;->P4()LX/0t7j;

    move-result-object v1

    const v0, 0x7f123e76

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, LX/0S3u;->P4()LX/0t7j;

    move-result-object v1

    const v0, 0x7f123e77

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    new-instance v1, LX/0TNk;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0TNk;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    aput-object v1, v3, v2

    new-instance v1, LX/0x9J;

    const/16 v0, 0x3e

    invoke-direct {v1, v0, v2}, LX/0x9J;-><init>(IZ)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/0bYo;->LJFF(Ljava/lang/CharSequence;Ljava/util/List;)V

    iget-object v0, v5, LX/0bYo;->LIZ:LX/0bYm;

    return-object v0
.end method

.method public final M4()LX/0RqY;
    .locals 7

    sget-object v1, LX/0S3u;->LLJIJIL:LX/0S3v;

    invoke-virtual {p0}, LX/0S3u;->U4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0S3v;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/ogc/declaration/page/DateLocationInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ogc/declaration/page/DateLocationInfo;->getDisplayDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ogc/declaration/page/DateLocationInfo;->getDisplayLocation()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0S3u;->P4()LX/0t7j;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v6, v1, v3

    aput-object v5, v1, v4

    const v0, 0x7f123e62

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0RqX;

    invoke-direct {v0, v1}, LX/0RqX;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    if-eqz v6, :cond_2

    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, LX/0S3u;->P4()LX/0t7j;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v6, v1, v3

    const v0, 0x7f123e63

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, LX/0S3u;->P4()LX/0t7j;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v5, v1, v3

    const v0, 0x7f123e64

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0S3u;->K4()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0
.end method

.method public N4()LX/0S0k;
    .locals 1

    iget-object v0, p0, LX/0S3u;->LLJI:LX/0S0k;

    return-object v0
.end method

.method public final P4()LX/0t7j;
    .locals 3

    iget-object v2, p0, LX/0S3u;->LLILZLL:LX/03u5;

    sget-object v1, LX/0S3u;->LLJILJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0
.end method

.method public final U4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0S3u;->LLILZIL:LX/03u5;

    sget-object v1, LX/0S3u;->LLJILJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0S1B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0S3u;->LLJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public bridge synthetic m4()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0S3u;->LLJI:LX/0S0k;

    return-object v0
.end method

.method public n4()LX/0S1T;
    .locals 1

    iget-object v0, p0, LX/0S3u;->LLIZ:LX/0S1T;

    return-object v0
.end method

.method public u4()V
    .locals 0

    return-void
.end method
