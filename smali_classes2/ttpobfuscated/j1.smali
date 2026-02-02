.class public final enum Lttpobfuscated/j1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lttpobfuscated/j1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lttpobfuscated/j1;

.field public static final enum b:Lttpobfuscated/j1;

.field public static final enum c:Lttpobfuscated/j1;

.field public static final synthetic d:[Lttpobfuscated/j1;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lttpobfuscated/j1;

    const-string v0, "failToRequestCloudConfig"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, Lttpobfuscated/j1;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lttpobfuscated/j1;->a:Lttpobfuscated/j1;

    new-instance v4, Lttpobfuscated/j1;

    const-string v0, "failToDeserializeConfigJson"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, Lttpobfuscated/j1;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lttpobfuscated/j1;->b:Lttpobfuscated/j1;

    new-instance v2, Lttpobfuscated/j1;

    const-string v0, "failToUpdateOrbucodeConfig"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, Lttpobfuscated/j1;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lttpobfuscated/j1;->c:Lttpobfuscated/j1;

    const/4 v0, 0x3

    new-array v0, v0, [Lttpobfuscated/j1;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lttpobfuscated/j1;->d:[Lttpobfuscated/j1;

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

.method public static final synthetic a()[Lttpobfuscated/j1;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lttpobfuscated/j1;

    sget-object v1, Lttpobfuscated/j1;->a:Lttpobfuscated/j1;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/j1;->b:Lttpobfuscated/j1;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/j1;->c:Lttpobfuscated/j1;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lttpobfuscated/j1;
    .locals 1

    const-class v0, Lttpobfuscated/j1;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lttpobfuscated/j1;

    return-object v0
.end method

.method public static values()[Lttpobfuscated/j1;
    .locals 1

    sget-object v0, Lttpobfuscated/j1;->d:[Lttpobfuscated/j1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lttpobfuscated/j1;

    return-object v0
.end method
