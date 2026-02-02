.class public final LX/0FMu;
.super LX/0scS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0scS<",
        "Ll89/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:LX/0HM1;

.field public final synthetic LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;Ljava/lang/String;LX/0HM1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0FMu;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iput-object p2, p0, LX/0FMu;->LIZJ:Ljava/lang/String;

    iput-object p3, p0, LX/0FMu;->LIZLLL:LX/0HM1;

    iput-object p4, p0, LX/0FMu;->LJ:Ljava/lang/String;

    invoke-direct {p0}, LX/0scS;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0scK;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            ")",
            "Ll89/a;"
        }
    .end annotation

    iget-object v3, p0, LX/0FMu;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v2, p0, LX/0FMu;->LIZJ:Ljava/lang/String;

    iget-object v1, p0, LX/0FMu;->LIZLLL:LX/0HM1;

    iget-object v0, p0, LX/0FMu;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->preloadAutoCutAnchorDataTask(Ljava/lang/String;LX/0HM1;Ljava/lang/String;)Ll89/a;

    move-result-object v0

    return-object v0
.end method
