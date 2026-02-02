.class public final LX/0hBb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10X4;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZJ:I


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0hBb;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0hBb;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput p1, p0, LX/0hBb;->LIZJ:I

    return-void
.end method

.method public static LIZIZ(LX/0hBb;ILcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;II)LX/0hBc;
    .locals 3

    and-int/lit8 v0, p6, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    const/4 p5, 0x0

    :cond_1
    iget v1, p0, LX/0hBb;->LIZJ:I

    sget-object v0, LX/0hB8;->AWEME_STORY_PHOTO:LX/0hB8;

    invoke-virtual {v0}, LX/0hB8;->getType()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0hB8;->AWEME_IMAGE:LX/0hB8;

    invoke-virtual {v0}, LX/0hB8;->getType()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0hB8;->AWEME_VIDEO:LX/0hB8;

    invoke-virtual {v0}, LX/0hB8;->getType()I

    move-result v0

    if-ne v1, v0, :cond_2

    sget-object v1, LX/0hBc;->LIZ:LX/0hBc;

    sput p1, LX/0hBc;->LIZIZ:I

    sput p3, LX/0hBc;->LIZJ:I

    sput-object p2, LX/0hBc;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sput-boolean v2, LX/0hBc;->LJ:Z

    sput v2, LX/0hBc;->LJFF:I

    return-object v1

    :cond_2
    sget-object v1, LX/0hBc;->LIZ:LX/0hBc;

    sput p1, LX/0hBc;->LIZIZ:I

    sput p3, LX/0hBc;->LIZJ:I

    sput-object p2, LX/0hBc;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sput-boolean v2, LX/0hBc;->LJ:Z

    sput v2, LX/0hBc;->LJFF:I

    return-object v1

    :cond_3
    sget-object v1, LX/0hBc;->LIZ:LX/0hBc;

    sput p1, LX/0hBc;->LIZIZ:I

    sput p3, LX/0hBc;->LIZJ:I

    sput-object p2, LX/0hBc;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x1

    sput-boolean v0, LX/0hBc;->LJ:Z

    sput p5, LX/0hBc;->LJFF:I

    return-object v1
.end method

.method public static LIZJ(LX/0hBc;)V
    .locals 2

    sget-object v1, LX/0Mjo;->LIZ:LX/0Mjn;

    const-string v0, "video_download_status"

    invoke-virtual {v1, v0}, LX/0Mjn;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)V
    .locals 7

    const/4 v1, 0x1

    move-object v0, p0

    iget-object v2, v0, LX/0hBb;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    iget-object v4, v0, LX/0hBb;->LIZ:Ljava/lang/String;

    const/16 v6, 0x14

    move v5, v3

    invoke-static/range {v0 .. v6}, LX/0hBb;->LIZIZ(LX/0hBb;ILcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;II)LX/0hBc;

    move-result-object v0

    invoke-static {v0}, LX/0hBb;->LIZJ(LX/0hBc;)V

    return-void
.end method

.method public final onCancel()V
    .locals 7

    const/4 v1, 0x3

    move-object v0, p0

    iget-object v2, v0, LX/0hBb;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    iget-object v4, v0, LX/0hBb;->LIZ:Ljava/lang/String;

    const/16 v6, 0x14

    move v5, v3

    invoke-static/range {v0 .. v6}, LX/0hBb;->LIZIZ(LX/0hBb;ILcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;II)LX/0hBc;

    move-result-object v0

    invoke-static {v0}, LX/0hBb;->LIZJ(LX/0hBc;)V

    return-void
.end method

.method public final onFailed(I)V
    .locals 7

    const/4 v1, 0x5

    move-object v0, p0

    iget-object v2, v0, LX/0hBb;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    iget-object v4, v0, LX/0hBb;->LIZ:Ljava/lang/String;

    const/16 v6, 0x14

    move v5, v3

    invoke-static/range {v0 .. v6}, LX/0hBb;->LIZIZ(LX/0hBb;ILcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;II)LX/0hBc;

    move-result-object v0

    invoke-static {v0}, LX/0hBb;->LIZJ(LX/0hBc;)V

    return-void
.end method

.method public final onProgress(I)V
    .locals 7

    const/4 v1, 0x2

    move-object v0, p0

    iget-object v2, v0, LX/0hBb;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, v0, LX/0hBb;->LIZ:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x10

    move v3, p1

    invoke-static/range {v0 .. v6}, LX/0hBb;->LIZIZ(LX/0hBb;ILcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;II)LX/0hBc;

    move-result-object v0

    invoke-static {v0}, LX/0hBb;->LIZJ(LX/0hBc;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 7

    const/4 v1, 0x4

    move-object v0, p0

    iget-object v2, v0, LX/0hBb;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    iget-object v4, v0, LX/0hBb;->LIZ:Ljava/lang/String;

    const/4 v5, 0x1

    move v6, v1

    invoke-static/range {v0 .. v6}, LX/0hBb;->LIZIZ(LX/0hBb;ILcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;II)LX/0hBc;

    move-result-object v0

    invoke-static {v0}, LX/0hBb;->LIZJ(LX/0hBc;)V

    return-void
.end method
