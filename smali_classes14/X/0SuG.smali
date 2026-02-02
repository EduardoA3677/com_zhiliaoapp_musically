.class public final LX/0SuG;
.super LX/0scS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0scS<",
        "LX/0x9c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:LX/0tVE;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;


# direct methods
.method public constructor <init>(LX/0tVE;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;)V
    .locals 0

    iput-object p1, p0, LX/0SuG;->LIZIZ:LX/0tVE;

    iput-object p2, p0, LX/0SuG;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    invoke-direct {p0}, LX/0scS;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0scK;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            ")",
            "LX/0x9c;"
        }
    .end annotation

    new-instance v5, LX/0x9c;

    iget-object v4, p0, LX/0SuG;->LIZIZ:LX/0tVE;

    iget-object v3, p0, LX/0SuG;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x101

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;I)V

    invoke-direct {v5, v4, v2, v1}, LX/0x9c;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function0;)V

    return-object v5
.end method
