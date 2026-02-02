.class public final LX/0GG6;
.super LX/0IJ5;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

.field public final synthetic LLILLL:LX/0GHN;

.field public final synthetic LLILZ:LX/0GHM;


# direct methods
.method public constructor <init>(LX/0GHM;ILcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;LX/0GHN;)V
    .locals 0

    iput-object p1, p0, LX/0GG6;->LLILZ:LX/0GHM;

    iput p2, p0, LX/0GG6;->LLILLIZIL:I

    iput-object p3, p0, LX/0GG6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iput-object p4, p0, LX/0GG6;->LLILLL:LX/0GHN;

    invoke-direct {p0}, LX/0IJ5;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 4

    iget v3, p0, LX/0GG6;->LLILLIZIL:I

    iget-object v2, p0, LX/0GG6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    new-instance v1, LY/AObjectS70S0201000_7;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v3, v2, v0}, LY/AObjectS70S0201000_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v1}, LX/0GGg;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v3, p0, LX/0GG6;->LLILZ:LX/0GHM;

    iget-object v0, p0, LX/0GG6;->LLILLL:LX/0GHN;

    iget-object v2, v0, LX/0GHN;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget v1, v0, LX/0GHN;->LLJJJIL:I

    sget-object v0, LX/0Gjp;->ALBUM:LX/0Gjp;

    invoke-virtual {v3, v2, v1, v0}, LX/0GHM;->LLLIIL(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;ILX/0Gjp;)V

    return-void
.end method
