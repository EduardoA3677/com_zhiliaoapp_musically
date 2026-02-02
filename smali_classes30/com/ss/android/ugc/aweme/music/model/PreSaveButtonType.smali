.class public final enum Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;

.field public static final enum BIG:Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;

.field public static final Companion:Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType$Companion;

.field public static final enum SMALL:Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;

.field public static final enum UNKNOWN:Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;


# instance fields
.field public final eventValue:Ljava/lang/String;

.field public final value:I


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;->UNKNOWN:Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;->BIG:Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;->SMALL:Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;

    const/4 v2, 0x0

    const-string v1, "null"

    const-string v0, "UNKNOWN"

    invoke-direct {v3, v0, v2, v2, v1}, Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;->UNKNOWN:Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;

    new-instance v3, Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;

    const/4 v2, 0x1

    const-string v1, "big"

    const-string v0, "BIG"

    invoke-direct {v3, v0, v2, v2, v1}, Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;->BIG:Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;

    new-instance v3, Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;

    const/4 v2, 0x2

    const-string v1, "small"

    const-string v0, "SMALL"

    invoke-direct {v3, v0, v2, v2, v1}, Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;->SMALL:Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;

    invoke-static {}, Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;->$values()[Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;->$VALUES:[Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;->$ENTRIES:LX/0IX6;

    new-instance v0, Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;->Companion:Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;->value:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;->eventValue:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;->$VALUES:[Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;

    return-object v0
.end method


# virtual methods
.method public final getEventValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;->eventValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/PreSaveButtonType;->value:I

    return v0
.end method
