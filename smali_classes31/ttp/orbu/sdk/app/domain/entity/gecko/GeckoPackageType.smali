.class public final enum Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;

.field public static final Companion:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType$a;

.field public static final enum EFFECT_HOUSE:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;

.field public static final enum FRONTEND:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;

.field public static final enum I18n:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;

.field public static final enum LYNX:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;

.field public static final enum PITAYA:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;

.field public static final enum SPIDER:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;

    sget-object v1, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;->SPIDER:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;->FRONTEND:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;->LYNX:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;->I18n:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;->PITAYA:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;->EFFECT_HOUSE:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;

    const/4 v2, 0x0

    const-string v1, "spider"

    const-string v0, "SPIDER"

    invoke-direct {v3, v0, v2, v1}, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;->SPIDER:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;

    new-instance v3, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;

    const/4 v2, 0x1

    const-string v1, "frontend"

    const-string v0, "FRONTEND"

    invoke-direct {v3, v0, v2, v1}, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;->FRONTEND:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;

    new-instance v3, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;

    const/4 v2, 0x2

    const-string v1, "lynx"

    const-string v0, "LYNX"

    invoke-direct {v3, v0, v2, v1}, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;->LYNX:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;

    new-instance v3, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;

    const/4 v2, 0x3

    const-string v1, "i18n"

    const-string v0, "I18n"

    invoke-direct {v3, v0, v2, v1}, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;->I18n:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;

    new-instance v3, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;

    const/4 v2, 0x4

    const-string v1, "pitaya"

    const-string v0, "PITAYA"

    invoke-direct {v3, v0, v2, v1}, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;->PITAYA:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;

    new-instance v3, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;

    const/4 v2, 0x5

    const-string v1, "effect"

    const-string v0, "EFFECT_HOUSE"

    invoke-direct {v3, v0, v2, v1}, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;->EFFECT_HOUSE:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;

    invoke-static {}, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;->$values()[Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;

    move-result-object v0

    sput-object v0, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;->$VALUES:[Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;

    new-instance v0, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType$a;

    invoke-direct {v0}, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType$a;-><init>()V

    sput-object v0, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;->Companion:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;
    .locals 1

    const-class v0, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;

    return-object v0
.end method

.method public static values()[Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;
    .locals 1

    sget-object v0, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;->$VALUES:[Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;->value:Ljava/lang/String;

    return-object v0
.end method
