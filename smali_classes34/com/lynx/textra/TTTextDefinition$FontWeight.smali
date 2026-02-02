.class public final enum Lcom/lynx/textra/TTTextDefinition$FontWeight;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/textra/TTTextDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FontWeight"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/textra/TTTextDefinition$FontWeight;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/lynx/textra/TTTextDefinition$FontWeight;

.field public static final enum kBlack_900:Lcom/lynx/textra/TTTextDefinition$FontWeight;

.field public static final enum kBold_700:Lcom/lynx/textra/TTTextDefinition$FontWeight;

.field public static final enum kExtraBold_800:Lcom/lynx/textra/TTTextDefinition$FontWeight;

.field public static final enum kExtraLight_200:Lcom/lynx/textra/TTTextDefinition$FontWeight;

.field public static final enum kLight_300:Lcom/lynx/textra/TTTextDefinition$FontWeight;

.field public static final enum kMedium_500:Lcom/lynx/textra/TTTextDefinition$FontWeight;

.field public static final enum kNormal_400:Lcom/lynx/textra/TTTextDefinition$FontWeight;

.field public static final enum kSemiBold_600:Lcom/lynx/textra/TTTextDefinition$FontWeight;

.field public static final enum kThin_100:Lcom/lynx/textra/TTTextDefinition$FontWeight;

.field public static final enum kUndefined:Lcom/lynx/textra/TTTextDefinition$FontWeight;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, Lcom/lynx/textra/TTTextDefinition$FontWeight;

    const-string v0, "kUndefined"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, Lcom/lynx/textra/TTTextDefinition$FontWeight;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/lynx/textra/TTTextDefinition$FontWeight;->kUndefined:Lcom/lynx/textra/TTTextDefinition$FontWeight;

    new-instance v13, Lcom/lynx/textra/TTTextDefinition$FontWeight;

    const-string v0, "kThin_100"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, Lcom/lynx/textra/TTTextDefinition$FontWeight;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/lynx/textra/TTTextDefinition$FontWeight;->kThin_100:Lcom/lynx/textra/TTTextDefinition$FontWeight;

    new-instance v11, Lcom/lynx/textra/TTTextDefinition$FontWeight;

    const-string v0, "kExtraLight_200"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, Lcom/lynx/textra/TTTextDefinition$FontWeight;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/lynx/textra/TTTextDefinition$FontWeight;->kExtraLight_200:Lcom/lynx/textra/TTTextDefinition$FontWeight;

    new-instance v9, Lcom/lynx/textra/TTTextDefinition$FontWeight;

    const-string v1, "kLight_300"

    const/4 v0, 0x3

    invoke-direct {v9, v1, v0}, Lcom/lynx/textra/TTTextDefinition$FontWeight;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/lynx/textra/TTTextDefinition$FontWeight;->kLight_300:Lcom/lynx/textra/TTTextDefinition$FontWeight;

    new-instance v8, Lcom/lynx/textra/TTTextDefinition$FontWeight;

    const-string v2, "kNormal_400"

    const/4 v1, 0x4

    invoke-direct {v8, v2, v1}, Lcom/lynx/textra/TTTextDefinition$FontWeight;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/lynx/textra/TTTextDefinition$FontWeight;->kNormal_400:Lcom/lynx/textra/TTTextDefinition$FontWeight;

    new-instance v7, Lcom/lynx/textra/TTTextDefinition$FontWeight;

    const-string v2, "kMedium_500"

    const/4 v1, 0x5

    invoke-direct {v7, v2, v1}, Lcom/lynx/textra/TTTextDefinition$FontWeight;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/lynx/textra/TTTextDefinition$FontWeight;->kMedium_500:Lcom/lynx/textra/TTTextDefinition$FontWeight;

    new-instance v6, Lcom/lynx/textra/TTTextDefinition$FontWeight;

    const-string v2, "kSemiBold_600"

    const/4 v1, 0x6

    invoke-direct {v6, v2, v1}, Lcom/lynx/textra/TTTextDefinition$FontWeight;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/lynx/textra/TTTextDefinition$FontWeight;->kSemiBold_600:Lcom/lynx/textra/TTTextDefinition$FontWeight;

    new-instance v5, Lcom/lynx/textra/TTTextDefinition$FontWeight;

    const-string v2, "kBold_700"

    const/4 v1, 0x7

    invoke-direct {v5, v2, v1}, Lcom/lynx/textra/TTTextDefinition$FontWeight;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/lynx/textra/TTTextDefinition$FontWeight;->kBold_700:Lcom/lynx/textra/TTTextDefinition$FontWeight;

    new-instance v4, Lcom/lynx/textra/TTTextDefinition$FontWeight;

    const-string v2, "kExtraBold_800"

    const/16 v1, 0x8

    invoke-direct {v4, v2, v1}, Lcom/lynx/textra/TTTextDefinition$FontWeight;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/lynx/textra/TTTextDefinition$FontWeight;->kExtraBold_800:Lcom/lynx/textra/TTTextDefinition$FontWeight;

    new-instance v3, Lcom/lynx/textra/TTTextDefinition$FontWeight;

    const-string v1, "kBlack_900"

    const/16 v2, 0x9

    invoke-direct {v3, v1, v2}, Lcom/lynx/textra/TTTextDefinition$FontWeight;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/lynx/textra/TTTextDefinition$FontWeight;->kBlack_900:Lcom/lynx/textra/TTTextDefinition$FontWeight;

    const/16 v1, 0xa

    new-array v1, v1, [Lcom/lynx/textra/TTTextDefinition$FontWeight;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v6, v1, v0

    const/4 v0, 0x7

    aput-object v5, v1, v0

    const/16 v0, 0x8

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, Lcom/lynx/textra/TTTextDefinition$FontWeight;->$VALUES:[Lcom/lynx/textra/TTTextDefinition$FontWeight;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/textra/TTTextDefinition$FontWeight;
    .locals 1

    const-class v0, Lcom/lynx/textra/TTTextDefinition$FontWeight;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/textra/TTTextDefinition$FontWeight;

    return-object v0
.end method

.method public static values()[Lcom/lynx/textra/TTTextDefinition$FontWeight;
    .locals 1

    sget-object v0, Lcom/lynx/textra/TTTextDefinition$FontWeight;->$VALUES:[Lcom/lynx/textra/TTTextDefinition$FontWeight;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/textra/TTTextDefinition$FontWeight;

    return-object v0
.end method
