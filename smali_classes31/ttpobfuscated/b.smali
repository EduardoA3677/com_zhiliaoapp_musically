.class public final enum Lttpobfuscated/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lttpobfuscated/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lttpobfuscated/b;

.field public static final enum b:Lttpobfuscated/b;

.field public static final enum c:Lttpobfuscated/b;

.field public static final enum d:Lttpobfuscated/b;

.field public static final enum e:Lttpobfuscated/b;

.field public static final enum f:Lttpobfuscated/b;

.field public static final enum g:Lttpobfuscated/b;

.field public static final enum h:Lttpobfuscated/b;

.field public static final synthetic i:[Lttpobfuscated/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lttpobfuscated/b;

    const-string v1, "deviceIdChanged"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lttpobfuscated/b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lttpobfuscated/b;->a:Lttpobfuscated/b;

    new-instance v2, Lttpobfuscated/b;

    const-string v1, "userRegionChanged"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lttpobfuscated/b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lttpobfuscated/b;->b:Lttpobfuscated/b;

    new-instance v2, Lttpobfuscated/b;

    const-string v1, "invalidLogicFlow"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lttpobfuscated/b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lttpobfuscated/b;->c:Lttpobfuscated/b;

    new-instance v2, Lttpobfuscated/b;

    const-string v1, "invalidDeviceId"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Lttpobfuscated/b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lttpobfuscated/b;->d:Lttpobfuscated/b;

    new-instance v2, Lttpobfuscated/b;

    const-string v1, "invalidUserId"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, Lttpobfuscated/b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lttpobfuscated/b;->e:Lttpobfuscated/b;

    new-instance v2, Lttpobfuscated/b;

    const-string v1, "notInitialised"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, Lttpobfuscated/b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lttpobfuscated/b;->f:Lttpobfuscated/b;

    new-instance v2, Lttpobfuscated/b;

    const-string v1, "invalidUserAction"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, Lttpobfuscated/b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lttpobfuscated/b;->g:Lttpobfuscated/b;

    new-instance v2, Lttpobfuscated/b;

    const-string v1, "invalidStateTransition"

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, Lttpobfuscated/b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lttpobfuscated/b;->h:Lttpobfuscated/b;

    invoke-static {}, Lttpobfuscated/b;->a()[Lttpobfuscated/b;

    move-result-object v0

    sput-object v0, Lttpobfuscated/b;->i:[Lttpobfuscated/b;

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

.method public static final synthetic a()[Lttpobfuscated/b;
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Lttpobfuscated/b;

    sget-object v1, Lttpobfuscated/b;->a:Lttpobfuscated/b;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/b;->b:Lttpobfuscated/b;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/b;->c:Lttpobfuscated/b;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/b;->d:Lttpobfuscated/b;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/b;->e:Lttpobfuscated/b;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/b;->f:Lttpobfuscated/b;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/b;->g:Lttpobfuscated/b;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/b;->h:Lttpobfuscated/b;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lttpobfuscated/b;
    .locals 1

    const-class v0, Lttpobfuscated/b;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lttpobfuscated/b;

    return-object v0
.end method

.method public static values()[Lttpobfuscated/b;
    .locals 1

    sget-object v0, Lttpobfuscated/b;->i:[Lttpobfuscated/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lttpobfuscated/b;

    return-object v0
.end method
