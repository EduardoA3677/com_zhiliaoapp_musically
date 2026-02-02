.class public final LX/0V0Y;
.super LX/0V0a;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:I

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, LX/0V0a;-><init>()V

    iput-object p1, p0, LX/0V0Y;->LIZ:Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput p2, p0, LX/0V0Y;->LIZIZ:I

    sget-object v0, LX/0V0w;->TAP:LX/0V0w;

    invoke-virtual {v0}, LX/0V0w;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0V0Y;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0V0Y;->LIZJ:Ljava/lang/String;

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

    const-string v0, "touchnumber"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    :cond_1
    iget v1, p0, LX/0V0Y;->LIZIZ:I

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v1, p0, LX/0V0Y;->LIZ:Ljava/lang/String;

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
