.class public abstract enum LX/0krZ;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tracker/LSError;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0krZ;",
        ">;",
        "Lcom/ss/android/ugc/aweme/tracker/LSError;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/0krZ;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum POI_QUIZ_CARD_ERROR:LX/0krZ;

.field public static final enum POI_QUIZ_HOME_PAGE_ERROR:LX/0krZ;

.field public static final enum POI_QUIZ_MAP_ERROR:LX/0krZ;

.field public static final enum POI_QUIZ_PAGE_VM:LX/0krZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0krb;

    invoke-direct {v5}, LX/0krb;-><init>()V

    sput-object v5, LX/0krZ;->POI_QUIZ_HOME_PAGE_ERROR:LX/0krZ;

    new-instance v4, LX/0krc;

    invoke-direct {v4}, LX/0krc;-><init>()V

    sput-object v4, LX/0krZ;->POI_QUIZ_MAP_ERROR:LX/0krZ;

    new-instance v3, LX/0kra;

    invoke-direct {v3}, LX/0kra;-><init>()V

    sput-object v3, LX/0krZ;->POI_QUIZ_CARD_ERROR:LX/0krZ;

    new-instance v2, LX/0krd;

    invoke-direct {v2}, LX/0krd;-><init>()V

    sput-object v2, LX/0krZ;->POI_QUIZ_PAGE_VM:LX/0krZ;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0krZ;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const/4 v0, 0x1

    aput-object v4, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v2, v1, v0

    sput-object v1, LX/0krZ;->LL:[LX/0krZ;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0krZ;->LLILIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0krZ;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0krZ;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0krZ;
    .locals 1

    const-class v0, LX/0krZ;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0krZ;

    return-object v0
.end method

.method public static values()[LX/0krZ;
    .locals 1

    sget-object v0, LX/0krZ;->LL:[LX/0krZ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0krZ;

    return-object v0
.end method


# virtual methods
.method public abstract synthetic message()Ljava/lang/String;
.end method

.method public priority()Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;->P3:Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;

    return-object v0
.end method

.method public toUniqueString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0krU;->LIZ(Lcom/ss/android/ugc/aweme/tracker/LSError;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
