.class public final enum Lcom/ss/android/ugc/aweme/music/model/SongCheckState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/music/model/SongCheckState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/music/model/SongCheckState;

.field public static final enum CHECKED:Lcom/ss/android/ugc/aweme/music/model/SongCheckState;

.field public static final enum IN_CHECKING:Lcom/ss/android/ugc/aweme/music/model/SongCheckState;

.field public static final enum MISS_PARAM:Lcom/ss/android/ugc/aweme/music/model/SongCheckState;

.field public static final enum NO_SONG_CHECK:Lcom/ss/android/ugc/aweme/music/model/SongCheckState;


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/aweme/music/model/SongCheckState;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/music/model/SongCheckState;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/SongCheckState;->NO_SONG_CHECK:Lcom/ss/android/ugc/aweme/music/model/SongCheckState;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/SongCheckState;->IN_CHECKING:Lcom/ss/android/ugc/aweme/music/model/SongCheckState;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/SongCheckState;->CHECKED:Lcom/ss/android/ugc/aweme/music/model/SongCheckState;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/SongCheckState;->MISS_PARAM:Lcom/ss/android/ugc/aweme/music/model/SongCheckState;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/music/model/SongCheckState;

    const-string v1, "NO_SONG_CHECK"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/music/model/SongCheckState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/ugc/aweme/music/model/SongCheckState;->NO_SONG_CHECK:Lcom/ss/android/ugc/aweme/music/model/SongCheckState;

    new-instance v2, Lcom/ss/android/ugc/aweme/music/model/SongCheckState;

    const-string v1, "IN_CHECKING"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/music/model/SongCheckState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/ugc/aweme/music/model/SongCheckState;->IN_CHECKING:Lcom/ss/android/ugc/aweme/music/model/SongCheckState;

    new-instance v2, Lcom/ss/android/ugc/aweme/music/model/SongCheckState;

    const-string v1, "CHECKED"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/music/model/SongCheckState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/ugc/aweme/music/model/SongCheckState;->CHECKED:Lcom/ss/android/ugc/aweme/music/model/SongCheckState;

    new-instance v2, Lcom/ss/android/ugc/aweme/music/model/SongCheckState;

    const-string v1, "MISS_PARAM"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/music/model/SongCheckState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/ugc/aweme/music/model/SongCheckState;->MISS_PARAM:Lcom/ss/android/ugc/aweme/music/model/SongCheckState;

    invoke-static {}, Lcom/ss/android/ugc/aweme/music/model/SongCheckState;->$values()[Lcom/ss/android/ugc/aweme/music/model/SongCheckState;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/music/model/SongCheckState;->$VALUES:[Lcom/ss/android/ugc/aweme/music/model/SongCheckState;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/music/model/SongCheckState;->$ENTRIES:LX/0IX6;

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
            "Lcom/ss/android/ugc/aweme/music/model/SongCheckState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/SongCheckState;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/music/model/SongCheckState;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/music/model/SongCheckState;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/SongCheckState;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/music/model/SongCheckState;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/SongCheckState;->$VALUES:[Lcom/ss/android/ugc/aweme/music/model/SongCheckState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/music/model/SongCheckState;

    return-object v0
.end method
