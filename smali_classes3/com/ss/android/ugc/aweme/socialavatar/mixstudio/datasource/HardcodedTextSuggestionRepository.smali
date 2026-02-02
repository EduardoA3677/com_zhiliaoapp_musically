.class public final Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/HardcodedTextSuggestionRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/TextSuggestionRepository;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;->INSTANCE:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;->recommendedPrompts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, LX/06GK;

    const-string v0, "recommended prompts settings returned empty"

    invoke-direct {v1, v0}, LX/06GK;-><init>(Ljava/lang/String;)V

    throw v1
.end method
