.class public final LX/0V0k;
.super LX/0V0a;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0V0a;-><init>()V

    iput-object p1, p0, LX/0V0k;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0V0w;->OTHER_SHOW_FAILURE:LX/0V0w;

    invoke-virtual {v0}, LX/0V0w;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)Z
    .locals 2

    invoke-super {p0, p1}, LX/0V0a;->LIZJ(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/0V0k;->LIZ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;->getSourceComponents()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0V0a;->LIZIZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    return v0
.end method
