.class public final enum Lcom/bytedance/android/starship/StarshipCxxContainer$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/starship/StarshipCxxContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/starship/StarshipCxxContainer$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/android/starship/StarshipCxxContainer$Type;

.field public static final enum LYRAX:Lcom/bytedance/android/starship/StarshipCxxContainer$Type;

.field public static final enum LYRAX_TEST:Lcom/bytedance/android/starship/StarshipCxxContainer$Type;

.field public static final enum MULTI_MEDIA:Lcom/bytedance/android/starship/StarshipCxxContainer$Type;

.field public static final enum STARSHIP_CLIENT:Lcom/bytedance/android/starship/StarshipCxxContainer$Type;

.field public static final enum TTLH_CLIENT:Lcom/bytedance/android/starship/StarshipCxxContainer$Type;


# direct methods
.method public static final synthetic $values()[Lcom/bytedance/android/starship/StarshipCxxContainer$Type;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/bytedance/android/starship/StarshipCxxContainer$Type;

    const/4 v1, 0x0

    sget-object v0, Lcom/bytedance/android/starship/StarshipCxxContainer$Type;->STARSHIP_CLIENT:Lcom/bytedance/android/starship/StarshipCxxContainer$Type;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/bytedance/android/starship/StarshipCxxContainer$Type;->MULTI_MEDIA:Lcom/bytedance/android/starship/StarshipCxxContainer$Type;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/bytedance/android/starship/StarshipCxxContainer$Type;->LYRAX:Lcom/bytedance/android/starship/StarshipCxxContainer$Type;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/bytedance/android/starship/StarshipCxxContainer$Type;->LYRAX_TEST:Lcom/bytedance/android/starship/StarshipCxxContainer$Type;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/bytedance/android/starship/StarshipCxxContainer$Type;->TTLH_CLIENT:Lcom/bytedance/android/starship/StarshipCxxContainer$Type;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/bytedance/android/starship/StarshipCxxContainer$Type;

    const-string v1, "STARSHIP_CLIENT"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/starship/StarshipCxxContainer$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/android/starship/StarshipCxxContainer$Type;->STARSHIP_CLIENT:Lcom/bytedance/android/starship/StarshipCxxContainer$Type;

    new-instance v2, Lcom/bytedance/android/starship/StarshipCxxContainer$Type;

    const-string v1, "MULTI_MEDIA"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/starship/StarshipCxxContainer$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/android/starship/StarshipCxxContainer$Type;->MULTI_MEDIA:Lcom/bytedance/android/starship/StarshipCxxContainer$Type;

    new-instance v2, Lcom/bytedance/android/starship/StarshipCxxContainer$Type;

    const-string v1, "LYRAX"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/starship/StarshipCxxContainer$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/android/starship/StarshipCxxContainer$Type;->LYRAX:Lcom/bytedance/android/starship/StarshipCxxContainer$Type;

    new-instance v2, Lcom/bytedance/android/starship/StarshipCxxContainer$Type;

    const-string v1, "LYRAX_TEST"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/starship/StarshipCxxContainer$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/android/starship/StarshipCxxContainer$Type;->LYRAX_TEST:Lcom/bytedance/android/starship/StarshipCxxContainer$Type;

    new-instance v2, Lcom/bytedance/android/starship/StarshipCxxContainer$Type;

    const-string v1, "TTLH_CLIENT"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/starship/StarshipCxxContainer$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/android/starship/StarshipCxxContainer$Type;->TTLH_CLIENT:Lcom/bytedance/android/starship/StarshipCxxContainer$Type;

    invoke-static {}, Lcom/bytedance/android/starship/StarshipCxxContainer$Type;->$values()[Lcom/bytedance/android/starship/StarshipCxxContainer$Type;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/starship/StarshipCxxContainer$Type;->$VALUES:[Lcom/bytedance/android/starship/StarshipCxxContainer$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/starship/StarshipCxxContainer$Type;
    .locals 1

    const-class v0, Lcom/bytedance/android/starship/StarshipCxxContainer$Type;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/starship/StarshipCxxContainer$Type;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/android/starship/StarshipCxxContainer$Type;
    .locals 1

    sget-object v0, Lcom/bytedance/android/starship/StarshipCxxContainer$Type;->$VALUES:[Lcom/bytedance/android/starship/StarshipCxxContainer$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/starship/StarshipCxxContainer$Type;

    return-object v0
.end method
