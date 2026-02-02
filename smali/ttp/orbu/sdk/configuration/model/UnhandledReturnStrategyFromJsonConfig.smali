.class public final enum Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategyFromJsonConfig;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategyFromJsonConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategyFromJsonConfig;

.field public static final enum allow:Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategyFromJsonConfig;

.field public static final enum deny:Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategyFromJsonConfig;


# direct methods
.method public static final synthetic $values()[Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategyFromJsonConfig;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategyFromJsonConfig;

    sget-object v1, Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategyFromJsonConfig;->allow:Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategyFromJsonConfig;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategyFromJsonConfig;->deny:Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategyFromJsonConfig;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategyFromJsonConfig;

    const-string v1, "allow"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategyFromJsonConfig;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategyFromJsonConfig;->allow:Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategyFromJsonConfig;

    new-instance v2, Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategyFromJsonConfig;

    const-string v1, "deny"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategyFromJsonConfig;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategyFromJsonConfig;->deny:Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategyFromJsonConfig;

    invoke-static {}, Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategyFromJsonConfig;->$values()[Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategyFromJsonConfig;

    move-result-object v0

    sput-object v0, Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategyFromJsonConfig;->$VALUES:[Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategyFromJsonConfig;

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

.method public static valueOf(Ljava/lang/String;)Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategyFromJsonConfig;
    .locals 1

    const-class v0, Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategyFromJsonConfig;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategyFromJsonConfig;

    return-object v0
.end method

.method public static values()[Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategyFromJsonConfig;
    .locals 1

    sget-object v0, Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategyFromJsonConfig;->$VALUES:[Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategyFromJsonConfig;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategyFromJsonConfig;

    return-object v0
.end method
