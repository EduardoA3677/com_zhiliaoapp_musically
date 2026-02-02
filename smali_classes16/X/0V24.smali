.class public final LX/0V24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ad/feed/IRepetitiveVideoQuestionnaireService;


# static fields
.field public static final LIZIZ:LX/0V24;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ad/feed/IRepetitiveVideoQuestionnaireService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0V24;

    invoke-direct {v0}, LX/0V24;-><init>()V

    sput-object v0, LX/0V24;->LIZIZ:LX/0V24;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IRepetitiveVideoQuestionnaireService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/IRepetitiveVideoQuestionnaireService;

    iput-object v0, p0, LX/0V24;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/IRepetitiveVideoQuestionnaireService;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(J)Z
    .locals 1

    iget-object v0, p0, LX/0V24;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/IRepetitiveVideoQuestionnaireService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ad/feed/IRepetitiveVideoQuestionnaireService;->LIZ(J)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(J)Z
    .locals 1

    iget-object v0, p0, LX/0V24;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/IRepetitiveVideoQuestionnaireService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ad/feed/IRepetitiveVideoQuestionnaireService;->LIZIZ(J)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iget-object v0, p0, LX/0V24;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/IRepetitiveVideoQuestionnaireService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ad/feed/IRepetitiveVideoQuestionnaireService;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0V24;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/IRepetitiveVideoQuestionnaireService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/IRepetitiveVideoQuestionnaireService;->LIZLLL()V

    return-void
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/0V24;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/IRepetitiveVideoQuestionnaireService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/IRepetitiveVideoQuestionnaireService;->LJ()V

    return-void
.end method

.method public final LJFF()I
    .locals 1

    iget-object v0, p0, LX/0V24;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/IRepetitiveVideoQuestionnaireService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/IRepetitiveVideoQuestionnaireService;->LJFF()I

    move-result v0

    return v0
.end method
