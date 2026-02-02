.class public final enum Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus;

.field public static final enum LOADED:Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus;

.field public static final enum LOADING:Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus;

.field public static final enum UNLOAD:Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus;


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus;->UNLOAD:Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus;->LOADING:Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus;->LOADED:Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus;

    const-string v1, "UNLOAD"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus;->UNLOAD:Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus;

    new-instance v2, Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus;

    const-string v1, "LOADING"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus;->LOADING:Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus;

    new-instance v2, Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus;

    const-string v1, "LOADED"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus;->LOADED:Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus;

    invoke-static {}, Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus;->$values()[Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus;->$VALUES:[Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus;->$ENTRIES:LX/0IX6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus;->$VALUES:[Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus;

    return-object v0
.end method


# virtual methods
.method public final toStatusCode()I
    .locals 3

    sget-object v1, Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    const/4 v1, 0x0

    return v1

    :cond_1
    const/4 v1, -0x1

    :cond_2
    return v1
.end method
