.class public final LX/0kf6;
.super LX/0kfC;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0kf6;

.field public static final LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kf6;

    invoke-direct {v0}, LX/0kf6;-><init>()V

    sput-object v0, LX/0kf6;->LIZ:LX/0kf6;

    const-string v0, "poi_anchor"

    sput-object v0, LX/0kf6;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0kfC;-><init>()V

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;Ljava/lang/String;)V
    .locals 4

    if-nez p3, :cond_1

    sget-object v3, LX/0kf7;->LLILIL:LX/0kf7;

    :goto_0
    if-eqz v3, :cond_0

    sget-object v1, LX/0kf6;->LIZ:LX/0kf6;

    new-instance v2, LX/0kf8;

    move-object p3, p4

    move-object p2, p2

    move-object p1, p1

    move-object p0, p0

    invoke-direct/range {v2 .. v7}, LX/0kf8;-><init>(LX/0kf7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poi_anchor_poidata_error"

    invoke-virtual {v1, v0, v2}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v3, LX/0kf7;->LLILL:LX/0kf7;

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v3, LX/0kf7;->LLILLIZIL:LX/0kf7;

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v3, LX/0kf7;->LLILLJJLI:LX/0kf7;

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0kf6;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
