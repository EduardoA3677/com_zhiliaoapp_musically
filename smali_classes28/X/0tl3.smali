.class public final LX/0tl3;
.super LX/0tl4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0tl4<",
        "LX/0tjp;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJI:Z


# direct methods
.method public constructor <init>(LX/0thJ;LX/0tln;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0tl4;-><init>(LX/0thJ;LX/0tln;)V

    iput-boolean p3, p0, LX/0tl3;->LJI:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tnT;)Z
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/0toR;->LIZIZ:LX/0toR;

    invoke-virtual {v0}, LX/0toR;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0LdE;->LIZ:LX/0LdE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0LeZ;->LIZ:LX/0LeZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0LeZ;->LIZ()Lcom/ss/android/ugc/aweme/journey/experiment/NUJSimplifyModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/journey/experiment/NUJSimplifyModel;->skipLanguage:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII(LX/0tnT;)Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;
    .locals 10

    check-cast p1, LX/0tjp;

    new-instance v6, Lcom/ss/android/ugc/aweme/journey/step/contentlanguage/ContentLanguageFragment;

    iget-boolean v0, p0, LX/0tl3;->LJI:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/tiktok/kmp/nuj/IKMPNewUserJourneyService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/kmp/nuj/IKMPNewUserJourneyService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tiktok/kmp/nuj/IKMPNewUserJourneyService;->LIZ()V

    invoke-static {}, LX/0mOL;->LIZJ()LX/0CX1;

    move-result-object v9

    :goto_0
    invoke-direct {v6, v9}, Lcom/ss/android/ugc/aweme/journey/step/contentlanguage/ContentLanguageFragment;-><init>(LX/0CX1;)V

    return-object v6

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p1, LX/0tjp;->LIZIZ:LX/0sRO;

    if-eqz v1, :cond_2

    new-instance v9, LX/0CX1;

    iget-object v0, v1, LX/0sRO;->LIZIZ:Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageExtra;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageExtra;->title:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageExtra;->text:Ljava/lang/String;

    iget-object v0, v1, LX/0sRO;->LIZ:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguage;

    new-instance v3, LX/0CX0;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguage;->code:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguage;->en_name:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguage;->local_name:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/0CX0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-direct {v9, v8, v7, v5}, LX/0CX1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final type()LX/0tjq;
    .locals 1

    sget-object v0, LX/0tjq;->JOURNEY_CONTENTLANGUAGE_ID:LX/0tjq;

    return-object v0
.end method
