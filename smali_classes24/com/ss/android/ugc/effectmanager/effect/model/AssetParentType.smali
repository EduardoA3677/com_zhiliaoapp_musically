.class public final enum Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;

.field public static final enum AITEMPLATE:Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;

.field public static final enum EFFECT:Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;

.field public static final enum SOUNDSYNC:Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;

.field public static final enum TEMPLATE:Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;


# instance fields
.field public final value:I


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;->EFFECT:Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;->TEMPLATE:Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;->SOUNDSYNC:Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;->AITEMPLATE:Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;

    const-string v1, "EFFECT"

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {v3, v1, v0, v2}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;->EFFECT:Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;

    new-instance v1, Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;

    const-string v0, "TEMPLATE"

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;->TEMPLATE:Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;

    new-instance v2, Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;

    const-string v1, "SOUNDSYNC"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v3, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;->SOUNDSYNC:Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;

    new-instance v3, Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;

    const/4 v2, 0x3

    const/4 v1, 0x5

    const-string v0, "AITEMPLATE"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;->AITEMPLATE:Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;

    invoke-static {}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;->$values()[Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;->$VALUES:[Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;->$ENTRIES:LX/0IX6;

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

    iput p3, p0, Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;->value:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;->$VALUES:[Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;->value:I

    return v0
.end method
