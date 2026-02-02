.class public final enum Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;

.field public static final enum ALBUM:Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;

.field public static final enum PDP:Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;

.field public static final enum RECOMMEND:Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;

.field public static final enum TAKE_PHOTO:Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;

.field public static final enum USER_GUIDANCE:Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;->TAKE_PHOTO:Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;->ALBUM:Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;->PDP:Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;->USER_GUIDANCE:Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;->RECOMMEND:Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;

    const-string v1, "TAKE_PHOTO"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;->TAKE_PHOTO:Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;

    const-string v1, "ALBUM"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;->ALBUM:Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;

    const-string v1, "PDP"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;->PDP:Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;

    const-string v1, "USER_GUIDANCE"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;->USER_GUIDANCE:Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;

    const-string v1, "RECOMMEND"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;->RECOMMEND:Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;

    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;->$values()[Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;->$VALUES:[Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;->$ENTRIES:LX/0IX6;

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
            "Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;->$VALUES:[Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;

    return-object v0
.end method
