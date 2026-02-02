.class public abstract enum LX/0krV;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tracker/LSError;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0krV;",
        ">;",
        "Lcom/ss/android/ugc/aweme/tracker/LSError;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/0krV;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum POI_RECOMMEND_PRELOAD:LX/0krV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0krX;

    invoke-direct {v2}, LX/0krX;-><init>()V

    sput-object v2, LX/0krV;->POI_RECOMMEND_PRELOAD:LX/0krV;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0krV;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/0krV;->LL:[LX/0krV;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0krV;->LLILIL:LX/0Pge;

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
            "LX/0krV;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0krV;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0krV;
    .locals 1

    const-class v0, LX/0krV;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0krV;

    return-object v0
.end method

.method public static values()[LX/0krV;
    .locals 1

    sget-object v0, LX/0krV;->LL:[LX/0krV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0krV;

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
