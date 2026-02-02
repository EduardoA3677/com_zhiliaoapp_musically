.class public final LX/0Fq5;
.super LX/0scS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0scS<",
        "LX/0Fmd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

.field public final synthetic LIZLLL:LX/0Fq7;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/0Fq7;)V
    .locals 0

    iput-object p1, p0, LX/0Fq5;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p2, p0, LX/0Fq5;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iput-object p3, p0, LX/0Fq5;->LIZLLL:LX/0Fq7;

    invoke-direct {p0}, LX/0scS;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0scK;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            ")",
            "LX/0Fmd;"
        }
    .end annotation

    new-instance v4, LX/0Fmd;

    new-instance v3, LX/0Fe2;

    invoke-direct {v3, p1}, LX/0Fe2;-><init>(LX/0scK;)V

    iget-object v2, p0, LX/0Fq5;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, p0, LX/0Fq5;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iget-object v0, p0, LX/0Fq5;->LIZLLL:LX/0Fq7;

    iget-object v0, v0, LX/0Fq7;->LIZIZ:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Fmd;-><init>(LX/0Fe2;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)V

    return-object v4
.end method
