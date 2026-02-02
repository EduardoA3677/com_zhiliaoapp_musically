.class public abstract LX/0gRP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/ttkvideoplayer/adapt/rule/normal/NormalRule;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ(LX/0gRR;)LX/0Naw;
.end method

.method public final LIZIZ(LX/0gRR;)LX/0Naw;
    .locals 3

    invoke-virtual {p0}, LX/0gRP;->LIZJ()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/0gRR;->LIZIZ:Lcom/ss/android/ugc/aweme/ttkvideoplayer/adapt/AdaptiveRule;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ttkvideoplayer/adapt/AdaptiveRule;->ruleType:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0gRP;->LIZ(LX/0gRR;)LX/0Naw;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0gRP;->LIZ:Lcom/ss/android/ugc/aweme/ttkvideoplayer/adapt/rule/normal/NormalRule;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0gRP;->LIZIZ(LX/0gRR;)LX/0Naw;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public abstract LIZJ()Ljava/lang/String;
.end method
