.class public final LX/0UxK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ruh;


# static fields
.field public static final synthetic LLILLJJLI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0UxL;

.field public final LLILIL:LX/0Uey;

.field public final LLILL:LX/0Uey;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/IAnoleManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0UxK;

    const-string v1, "context"

    const-string v0, "getContext()Landroid/content/Context;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0UxK;

    const-string v1, "aweme"

    const-string v0, "getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0UxK;->LLILLJJLI:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0UxM;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UxK;->LL:LX/0UxL;

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v1

    new-instance v0, LX/0Uey;

    invoke-direct {v0, v1}, LX/0Uey;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/0UxK;->LLILIL:LX/0Uey;

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v1

    new-instance v0, LX/0Uey;

    invoke-direct {v0, v1}, LX/0Uey;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/0UxK;->LLILL:LX/0Uey;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0UxK;->LLILL:LX/0Uey;

    invoke-virtual {v0, p0}, LX/0Uey;->LIZ(LX/0Ruh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final bridge synthetic ff()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0UxK;->LL:LX/0UxL;

    return-object v0
.end method

.method public final initialize()V
    .locals 18

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/0UxK;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LX/0UxK;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v7

    if-eqz v4, :cond_0

    if-eqz v7, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAnoleService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/IAnoleService;

    iget-object v0, v2, LX/0UxK;->LLILIL:LX/0Uey;

    invoke-virtual {v0, v2}, LX/0Uey;->LIZ(LX/0Ruh;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    const/4 v8, 0x0

    new-instance v3, LX/0V1X;

    invoke-virtual {v2}, LX/0UxK;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LX/0UxK;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    const/16 v11, 0x70

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v3 .. v11}, LX/0V1X;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;Ljava/lang/String;I)V

    new-instance v0, LX/0UxI;

    invoke-direct {v0, v2}, LX/0UxI;-><init>(LX/0UxK;)V

    move-object v14, v8

    move-object v15, v3

    move-object/from16 v17, v8

    move-object/from16 v16, v0

    invoke-interface/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/IAnoleService;->LJI(Landroid/content/Context;Ljava/util/Set;LX/0V1X;LX/0V0H;LX/0V0L;)LX/0V0G;

    move-result-object v0

    iput-object v0, v2, LX/0UxK;->LLILLIZIL:Lcom/ss/android/ugc/aweme/IAnoleManager;

    :cond_0
    return-void
.end method
