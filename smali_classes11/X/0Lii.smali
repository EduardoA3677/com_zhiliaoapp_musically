.class public final LX/0Lii;
.super LX/0NIB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0NIB<",
        "Lcom/ss/android/ugc/aweme/story/feed/guidecard/StoryGuideCardThoughtVH;",
        "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0MlX;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0NIB;-><init>(LX/0MNr;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0MLL;LX/0Ljq;I)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
