.class public final LX/113M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z

.field public static final LIZIZ:LX/0WGZ;

.field public static final LIZJ:LX/113v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0WGZ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0WGZ;-><init>(Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;)V

    sput-object v1, LX/113M;->LIZIZ:LX/0WGZ;

    new-instance v0, LX/113v;

    invoke-direct {v0}, LX/113v;-><init>()V

    sput-object v0, LX/113M;->LIZJ:LX/113v;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)V
    .locals 13

    const/4 v6, 0x0

    sput-boolean v6, LX/113M;->LIZ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->gameMainFrameUrl:Ljava/lang/String;

    const-string v4, ""

    if-nez v5, :cond_0

    move-object v5, v4

    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    return-void

    :cond_1
    sget-object v0, LX/1139;->LIZ:LX/1139;

    sget-object v3, LX/113M;->LIZIZ:LX/0WGZ;

    sget-object v2, LX/113M;->LIZJ:LX/113v;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preloadMainFrame, schemaData:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", runtime:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v7, v4}, LX/1139;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/1139;->LIZLLL(Ljava/lang/String;LX/0WGV;)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v9

    new-instance v0, LX/114A;

    invoke-direct {v0, v2}, LX/114A;-><init>(LX/113v;)V

    sput-object v0, LX/1146;->LLILLIZIL:LX/114K;

    const-class v1, LX/1146;

    const/4 v0, 0x6

    const/4 v12, 0x0

    invoke-static {v1, v12, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    sget-object v6, LX/0w9D;->LIZ:LX/0wCT;

    const-string v8, "minis"

    new-instance v10, LX/113w;

    invoke-direct {v10, v2}, LX/113w;-><init>(LX/113v;)V

    const/4 v11, 0x0

    const/16 p0, 0x30

    invoke-static/range {v6 .. v13}, LX/0wCT;->LJIIJ(LX/0wCT;Ljava/lang/String;Ljava/lang/String;LX/0Wy4;LX/0wCW;ZLjava/lang/Boolean;I)V

    :cond_2
    return-void

    :cond_3
    if-eqz v2, :cond_2

    const-string v0, "clientKey empty"

    invoke-virtual {v2, v0, v6}, LX/113v;->LIZ(Ljava/lang/String;Z)V

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)V
    .locals 8

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->gameMainFrameUrl:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    return-void

    :cond_1
    sget-object v0, LX/1139;->LIZ:LX/1139;

    sget-object v4, LX/113M;->LIZIZ:LX/0WGZ;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerMainFramePreload, url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", runtime:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0W7v;

    invoke-direct {v2}, LX/0W7v;-><init>()V

    iput-boolean v7, v2, LX/0W7v;->LJIILIIL:Z

    const-string v0, "minis"

    iput-object v0, v2, LX/0Vz1;->LIZ:Ljava/lang/String;

    iput v7, v2, LX/0W7v;->LJIILJJIL:I

    const/16 v0, 0x12c

    iput v0, v2, LX/0W7v;->LJIILL:I

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS283S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS283S0000000_17;

    move-result-object v0

    iput-object v0, v2, LX/0Vz1;->LJI:Lkotlin/jvm/functions/Function2;

    new-instance v1, Lkotlin/jvm/internal/AwS54S2100000_31;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v3, v4, v0}, Lkotlin/jvm/internal/AwS54S2100000_31;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0WGZ;I)V

    iput-object v1, v2, LX/0W7v;->LJIILLIIL:LX/0mTi;

    iput-boolean v5, v2, LX/0Vz1;->LJ:Z

    iput-boolean v5, v2, LX/0W7v;->LJIJI:Z

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, LX/0wCT;->LJIIJJI(LX/0Vz1;Ljava/lang/Boolean;)V

    :cond_2
    return-void
.end method
