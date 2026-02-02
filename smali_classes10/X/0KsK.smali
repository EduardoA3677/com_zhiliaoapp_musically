.class public final LX/0KsK;
.super LX/0Kx3;
.source "SourceFile"


# instance fields
.field public final synthetic LLJIJIL:LX/0KsJ;

.field public final synthetic LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(LX/0KsJ;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 11

    move-object v0, p0

    iput-object p1, v0, LX/0KsK;->LLJIJIL:LX/0KsJ;

    iput-object p2, v0, LX/0KsK;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x3ff

    move-object v3, v2

    move-object v4, v2

    move v5, v1

    move v7, v1

    move-object v8, v2

    move v9, v1

    invoke-direct/range {v0 .. v10}, LX/0Kx3;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Ljava/lang/String;ZFILX/0Kx4;ZI)V

    return-void
.end method


# virtual methods
.method public final ai(Lorg/json/JSONObject;)V
    .locals 6

    iget-object v0, p0, LX/0KsK;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0L8C;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v5

    new-instance v1, LX/0Kx6;

    const-string v4, "isSuccess"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, LX/0Kx6;-><init>(Z)V

    invoke-interface {v5, v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    sget v0, LX/0vru;->LIZ:I

    iget-object v0, p0, LX/0KsK;->LLJIJIL:LX/0KsJ;

    iget-object v1, v0, LX/0KsJ;->LLJJIII:LX/109i;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v1, p1, v3, v2}, LX/0vru;->LJFF(LX/109i;Lorg/json/JSONObject;ZZ)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onImageLoaded(ZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    sget v0, LX/0vru;->LIZ:I

    iget-object v0, p0, LX/0KsK;->LLJIJIL:LX/0KsJ;

    iget-object v1, v0, LX/0KsJ;->LLJJIII:LX/109i;

    const/4 v0, 0x0

    invoke-static {v1, p3, p1, v0}, LX/0vru;->LJFF(LX/109i;Lorg/json/JSONObject;ZZ)V

    return-void
.end method
