.class public final enum Lttp/orbu/sdk/configuration/model/GeckoValidation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lttp/orbu/sdk/configuration/model/GeckoValidation;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lttp/orbu/sdk/configuration/model/GeckoValidation;

.field public static final Companion:Lttp/orbu/sdk/configuration/model/GeckoValidation$Companion;

.field public static final enum NONE:Lttp/orbu/sdk/configuration/model/GeckoValidation;

.field public static final enum PRODUCTION:Lttp/orbu/sdk/configuration/model/GeckoValidation;

.field public static final enum SIGNED:Lttp/orbu/sdk/configuration/model/GeckoValidation;

.field public static final enum STRUCTURE:Lttp/orbu/sdk/configuration/model/GeckoValidation;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lttp/orbu/sdk/configuration/model/GeckoValidation;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Lttp/orbu/sdk/configuration/model/GeckoValidation;

    sget-object v1, Lttp/orbu/sdk/configuration/model/GeckoValidation;->NONE:Lttp/orbu/sdk/configuration/model/GeckoValidation;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/configuration/model/GeckoValidation;->STRUCTURE:Lttp/orbu/sdk/configuration/model/GeckoValidation;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/configuration/model/GeckoValidation;->SIGNED:Lttp/orbu/sdk/configuration/model/GeckoValidation;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/configuration/model/GeckoValidation;->PRODUCTION:Lttp/orbu/sdk/configuration/model/GeckoValidation;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lttp/orbu/sdk/configuration/model/GeckoValidation;

    const/4 v2, 0x0

    const-string v1, "none"

    const-string v0, "NONE"

    invoke-direct {v3, v0, v2, v1}, Lttp/orbu/sdk/configuration/model/GeckoValidation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lttp/orbu/sdk/configuration/model/GeckoValidation;->NONE:Lttp/orbu/sdk/configuration/model/GeckoValidation;

    new-instance v3, Lttp/orbu/sdk/configuration/model/GeckoValidation;

    const/4 v2, 0x1

    const-string v1, "structure"

    const-string v0, "STRUCTURE"

    invoke-direct {v3, v0, v2, v1}, Lttp/orbu/sdk/configuration/model/GeckoValidation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lttp/orbu/sdk/configuration/model/GeckoValidation;->STRUCTURE:Lttp/orbu/sdk/configuration/model/GeckoValidation;

    new-instance v3, Lttp/orbu/sdk/configuration/model/GeckoValidation;

    const/4 v2, 0x2

    const-string v1, "signed"

    const-string v0, "SIGNED"

    invoke-direct {v3, v0, v2, v1}, Lttp/orbu/sdk/configuration/model/GeckoValidation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lttp/orbu/sdk/configuration/model/GeckoValidation;->SIGNED:Lttp/orbu/sdk/configuration/model/GeckoValidation;

    new-instance v3, Lttp/orbu/sdk/configuration/model/GeckoValidation;

    const/4 v2, 0x3

    const-string v1, "production"

    const-string v0, "PRODUCTION"

    invoke-direct {v3, v0, v2, v1}, Lttp/orbu/sdk/configuration/model/GeckoValidation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lttp/orbu/sdk/configuration/model/GeckoValidation;->PRODUCTION:Lttp/orbu/sdk/configuration/model/GeckoValidation;

    invoke-static {}, Lttp/orbu/sdk/configuration/model/GeckoValidation;->$values()[Lttp/orbu/sdk/configuration/model/GeckoValidation;

    move-result-object v0

    sput-object v0, Lttp/orbu/sdk/configuration/model/GeckoValidation;->$VALUES:[Lttp/orbu/sdk/configuration/model/GeckoValidation;

    new-instance v0, Lttp/orbu/sdk/configuration/model/GeckoValidation$Companion;

    invoke-direct {v0}, Lttp/orbu/sdk/configuration/model/GeckoValidation$Companion;-><init>()V

    sput-object v0, Lttp/orbu/sdk/configuration/model/GeckoValidation;->Companion:Lttp/orbu/sdk/configuration/model/GeckoValidation$Companion;

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

    iput-object p3, p0, Lttp/orbu/sdk/configuration/model/GeckoValidation;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lttp/orbu/sdk/configuration/model/GeckoValidation;
    .locals 1

    const-class v0, Lttp/orbu/sdk/configuration/model/GeckoValidation;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lttp/orbu/sdk/configuration/model/GeckoValidation;

    return-object v0
.end method

.method public static values()[Lttp/orbu/sdk/configuration/model/GeckoValidation;
    .locals 1

    sget-object v0, Lttp/orbu/sdk/configuration/model/GeckoValidation;->$VALUES:[Lttp/orbu/sdk/configuration/model/GeckoValidation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lttp/orbu/sdk/configuration/model/GeckoValidation;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/GeckoValidation;->value:Ljava/lang/String;

    return-object v0
.end method
