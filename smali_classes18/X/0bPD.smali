.class public final LX/0bPD;
.super LX/0WvR;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WvR;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 11

    instance-of v0, p1, LX/102u;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, LX/102u;

    new-instance v2, LX/0zVQ;

    invoke-direct {v2}, LX/0zVQ;-><init>()V

    new-instance v3, Lcom/ss/android/ugc/aweme/dynamic/card/data/DynamicClientData;

    const/4 v4, 0x0

    sget-object v0, LX/0bOv;->MessageNormal:LX/0bOv;

    invoke-virtual {v0}, LX/0bOv;->getValue()I

    move-result v6

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v8

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v10

    const/4 v9, 0x1

    move-object v5, v4

    move-object v7, v4

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/dynamic/card/data/DynamicClientData;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/dynamic/card/data/MessageInfo;ILcom/ss/android/ugc/aweme/dynamic/card/data/CardInfo;Ljava/util/Map;ZLjava/util/Map;)V

    invoke-static {v3}, LX/0WJX;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "__client_data"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    invoke-virtual {v2}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    iput-object v0, p1, LX/102u;->LJIJJ:Lcom/lynx/tasm/TemplateData;

    return-void
.end method
