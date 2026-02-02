.class public final LX/0V0X;
.super LX/0V0a;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0UrJ;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0V0a;-><init>()V

    iput-object p1, p0, LX/0V0X;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0V0X;->LIZIZ:LX/0UrJ;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0V0w;->SLIDE:LX/0V0w;

    invoke-virtual {v0}, LX/0V0w;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)Z
    .locals 4

    invoke-super {p0, p1}, LX/0V0a;->LIZJ(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;->getParams()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v0, "direction"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, LX/0V0X;->LIZIZ:LX/0UrJ;

    invoke-virtual {v0}, LX/0UrJ;->getValue()I

    move-result v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v1, p0, LX/0V0X;->LIZ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;->getSourceComponents()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0V0a;->LIZIZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    return v3
.end method
