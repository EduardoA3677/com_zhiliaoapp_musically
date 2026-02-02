.class public final enum Lttpobfuscated/x4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lttpobfuscated/x4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lttpobfuscated/x4;

.field public static final enum b:Lttpobfuscated/x4;

.field public static final enum c:Lttpobfuscated/x4;

.field public static final enum d:Lttpobfuscated/x4;

.field public static final enum e:Lttpobfuscated/x4;

.field public static final synthetic f:[Lttpobfuscated/x4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lttpobfuscated/x4;

    const-string v1, "NOT_CREATED"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lttpobfuscated/x4;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lttpobfuscated/x4;->a:Lttpobfuscated/x4;

    new-instance v2, Lttpobfuscated/x4;

    const-string v1, "CREATED"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lttpobfuscated/x4;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lttpobfuscated/x4;->b:Lttpobfuscated/x4;

    new-instance v2, Lttpobfuscated/x4;

    const-string v1, "MODIFIED"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lttpobfuscated/x4;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lttpobfuscated/x4;->c:Lttpobfuscated/x4;

    new-instance v2, Lttpobfuscated/x4;

    const-string v1, "DELETED"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Lttpobfuscated/x4;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lttpobfuscated/x4;->d:Lttpobfuscated/x4;

    new-instance v2, Lttpobfuscated/x4;

    const-string v1, "UNCHANGED"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, Lttpobfuscated/x4;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lttpobfuscated/x4;->e:Lttpobfuscated/x4;

    invoke-static {}, Lttpobfuscated/x4;->a()[Lttpobfuscated/x4;

    move-result-object v0

    sput-object v0, Lttpobfuscated/x4;->f:[Lttpobfuscated/x4;

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

.method public static final synthetic a()[Lttpobfuscated/x4;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Lttpobfuscated/x4;

    sget-object v1, Lttpobfuscated/x4;->a:Lttpobfuscated/x4;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/x4;->b:Lttpobfuscated/x4;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/x4;->c:Lttpobfuscated/x4;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/x4;->d:Lttpobfuscated/x4;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/x4;->e:Lttpobfuscated/x4;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lttpobfuscated/x4;
    .locals 1

    const-class v0, Lttpobfuscated/x4;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lttpobfuscated/x4;

    return-object v0
.end method

.method public static values()[Lttpobfuscated/x4;
    .locals 1

    sget-object v0, Lttpobfuscated/x4;->f:[Lttpobfuscated/x4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lttpobfuscated/x4;

    return-object v0
.end method
