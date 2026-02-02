.class public final enum Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MaterialType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;

.field public static final enum GIF:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;

.field public static final enum GIPHY_GIFS:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;

.field public static final enum GIPHY_STICKERS:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;

.field public static final enum VIDEO_CLIP:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;


# instance fields
.field public final typeOrdinal:I


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;->GIPHY_STICKERS:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;->GIPHY_GIFS:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;->VIDEO_CLIP:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;->GIF:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;

    const/4 v1, -0x1

    const-string v0, "GIPHY_STICKERS"

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;->GIPHY_STICKERS:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;

    new-instance v1, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;

    const-string v0, "GIPHY_GIFS"

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;->GIPHY_GIFS:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;

    new-instance v1, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;

    const-string v0, "VIDEO_CLIP"

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3, v2}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;->VIDEO_CLIP:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;

    new-instance v2, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;

    const-string v1, "GIF"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;->GIF:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;

    invoke-static {}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;->$values()[Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;->$VALUES:[Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;->$ENTRIES:LX/0IX6;

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

    iput p3, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;->typeOrdinal:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;->$VALUES:[Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;

    return-object v0
.end method


# virtual methods
.method public final getTypeOrdinal()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;->typeOrdinal:I

    return v0
.end method
