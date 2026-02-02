.class public final LX/0xky;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[Ljava/lang/String;

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/lang/String;

.field public static LIZLLL:Lcom/ss/android/ugc/aweme/share/dislike/NewDislikeReason;

.field public static final LJ:[Lcom/ss/android/ugc/aweme/share/dislike/NewDislikeReason;

.field public static LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/share/dislike/NewDislikeReason;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/0xky;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJIIIIZZ()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0xky;->LIZ:[Ljava/lang/String;

    const-string v0, "#viral"

    const-string v1, "#fyf"

    const-string v2, "#fyp"

    const-string v3, "#foryou"

    const-string v4, "#foryoufeed"

    const-string v5, "#foryoupage"

    const-string v6, "#fy"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0xky;->LIZIZ:Ljava/util/List;

    const-string v1, "6"

    sput-object v1, LX/0xky;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0xkz;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/share/dislike/NewDislikeReason;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/ss/android/ugc/aweme/share/dislike/NewDislikeReason;

    :cond_0
    sput-object v0, LX/0xky;->LJ:[Lcom/ss/android/ugc/aweme/share/dislike/NewDislikeReason;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/0xky;->LJI:I

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/share/dislike/DislikeHashTag;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextExtra()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextExtra()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getHashTagName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0xky;->LIZ:[Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getHashTagName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0xky;->LIZIZ:Ljava/util/List;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getHashTagName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, Lcom/ss/android/ugc/aweme/share/dislike/DislikeHashTag;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getCid()Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getHashTagName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/ss/android/ugc/aweme/share/dislike/DislikeHashTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v5
.end method
