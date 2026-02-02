.class public final Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/AceSurveyOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final option:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "option"
    .end annotation
.end field

.field public final score:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "score"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/AceSurveyOption;->option:Ljava/lang/String;

    return-object v0
.end method

.method public final getScore()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/AceSurveyOption;->score:Ljava/lang/Integer;

    return-object v0
.end method
