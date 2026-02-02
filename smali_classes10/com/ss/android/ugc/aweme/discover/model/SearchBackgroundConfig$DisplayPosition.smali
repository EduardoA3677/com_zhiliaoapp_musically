.class public final enum Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig$DisplayPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayPosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig$DisplayPosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig$DisplayPosition;

.field public static final enum FROM_SEARCH_BOX:Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig$DisplayPosition;

.field public static final enum FROM_STATUS_BAR:Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig$DisplayPosition;


# instance fields
.field public final value:I


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig$DisplayPosition;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig$DisplayPosition;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig$DisplayPosition;->FROM_STATUS_BAR:Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig$DisplayPosition;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig$DisplayPosition;->FROM_SEARCH_BOX:Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig$DisplayPosition;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig$DisplayPosition;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const-string v0, "FROM_STATUS_BAR"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig$DisplayPosition;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig$DisplayPosition;->FROM_STATUS_BAR:Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig$DisplayPosition;

    new-instance v2, Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig$DisplayPosition;

    const-string v1, "FROM_SEARCH_BOX"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig$DisplayPosition;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig$DisplayPosition;->FROM_SEARCH_BOX:Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig$DisplayPosition;

    invoke-static {}, Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig$DisplayPosition;->$values()[Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig$DisplayPosition;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig$DisplayPosition;->$VALUES:[Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig$DisplayPosition;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig$DisplayPosition;->$ENTRIES:LX/0IX6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig$DisplayPosition;->value:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig$DisplayPosition;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig$DisplayPosition;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig$DisplayPosition;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig$DisplayPosition;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig$DisplayPosition;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig$DisplayPosition;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig$DisplayPosition;->$VALUES:[Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig$DisplayPosition;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig$DisplayPosition;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig$DisplayPosition;->value:I

    return v0
.end method
