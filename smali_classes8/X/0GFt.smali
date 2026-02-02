.class public final LX/0GFt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GFv;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:LX/0Gjp;

.field public final synthetic LIZLLL:LX/0GHM;


# direct methods
.method public constructor <init>(LX/0GHM;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;ILX/0Gjp;)V
    .locals 0

    iput-object p1, p0, LX/0GFt;->LIZLLL:LX/0GHM;

    iput-object p2, p0, LX/0GFt;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iput p3, p0, LX/0GFt;->LIZIZ:I

    iput-object p4, p0, LX/0GFt;->LIZJ:LX/0Gjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget-object v3, p0, LX/0GFt;->LIZLLL:LX/0GHM;

    iget-object v2, p0, LX/0GFt;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget v1, p0, LX/0GFt;->LIZIZ:I

    iget-object v0, p0, LX/0GFt;->LIZJ:LX/0Gjp;

    invoke-virtual {v3, v2, v1, v0}, LX/0GHM;->LLLLIILLL(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;ILX/0Gjp;)V

    return-void
.end method
