.class public final enum Lttpobfuscated/i0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lttpobfuscated/i0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lttpobfuscated/i0;

.field public static final enum b:Lttpobfuscated/i0;

.field public static final enum c:Lttpobfuscated/i0;

.field public static final enum d:Lttpobfuscated/i0;

.field public static final enum e:Lttpobfuscated/i0;

.field public static final enum f:Lttpobfuscated/i0;

.field public static final synthetic g:[Lttpobfuscated/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lttpobfuscated/i0;

    const-string v1, "UnsupportedHashLength"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lttpobfuscated/i0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lttpobfuscated/i0;->a:Lttpobfuscated/i0;

    new-instance v2, Lttpobfuscated/i0;

    const-string v1, "MalformedResource"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lttpobfuscated/i0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lttpobfuscated/i0;->b:Lttpobfuscated/i0;

    new-instance v2, Lttpobfuscated/i0;

    const-string v1, "MalformedExtension"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lttpobfuscated/i0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lttpobfuscated/i0;->c:Lttpobfuscated/i0;

    new-instance v2, Lttpobfuscated/i0;

    const-string v1, "InvalidServerDate"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Lttpobfuscated/i0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lttpobfuscated/i0;->d:Lttpobfuscated/i0;

    new-instance v2, Lttpobfuscated/i0;

    const-string v1, "ChallengeDataCannotBeNull"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, Lttpobfuscated/i0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lttpobfuscated/i0;->e:Lttpobfuscated/i0;

    new-instance v2, Lttpobfuscated/i0;

    const-string v1, "UnknownError"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, Lttpobfuscated/i0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lttpobfuscated/i0;->f:Lttpobfuscated/i0;

    invoke-static {}, Lttpobfuscated/i0;->a()[Lttpobfuscated/i0;

    move-result-object v0

    sput-object v0, Lttpobfuscated/i0;->g:[Lttpobfuscated/i0;

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

.method public static final synthetic a()[Lttpobfuscated/i0;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Lttpobfuscated/i0;

    sget-object v1, Lttpobfuscated/i0;->a:Lttpobfuscated/i0;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/i0;->b:Lttpobfuscated/i0;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/i0;->c:Lttpobfuscated/i0;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/i0;->d:Lttpobfuscated/i0;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/i0;->e:Lttpobfuscated/i0;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/i0;->f:Lttpobfuscated/i0;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lttpobfuscated/i0;
    .locals 1

    const-class v0, Lttpobfuscated/i0;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lttpobfuscated/i0;

    return-object v0
.end method

.method public static values()[Lttpobfuscated/i0;
    .locals 1

    sget-object v0, Lttpobfuscated/i0;->g:[Lttpobfuscated/i0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lttpobfuscated/i0;

    return-object v0
.end method
