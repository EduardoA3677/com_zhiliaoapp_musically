.class public final enum Lttpobfuscated/xd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lttpobfuscated/xd;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lttpobfuscated/xd$a;

.field public static final enum c:Lttpobfuscated/xd;

.field public static final enum d:Lttpobfuscated/xd;

.field public static final synthetic e:[Lttpobfuscated/xd;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lttpobfuscated/xd;

    const-string v1, "CONFIG"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v1}, Lttpobfuscated/xd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lttpobfuscated/xd;->c:Lttpobfuscated/xd;

    new-instance v2, Lttpobfuscated/xd;

    const-string v1, "GECKO"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v1}, Lttpobfuscated/xd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lttpobfuscated/xd;->d:Lttpobfuscated/xd;

    invoke-static {}, Lttpobfuscated/xd;->a()[Lttpobfuscated/xd;

    move-result-object v0

    sput-object v0, Lttpobfuscated/xd;->e:[Lttpobfuscated/xd;

    new-instance v0, Lttpobfuscated/xd$a;

    invoke-direct {v0}, Lttpobfuscated/xd$a;-><init>()V

    sput-object v0, Lttpobfuscated/xd;->b:Lttpobfuscated/xd$a;

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

    iput-object p3, p0, Lttpobfuscated/xd;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lttpobfuscated/xd;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Lttpobfuscated/xd;

    sget-object v1, Lttpobfuscated/xd;->c:Lttpobfuscated/xd;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/xd;->d:Lttpobfuscated/xd;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lttpobfuscated/xd;
    .locals 1

    const-class v0, Lttpobfuscated/xd;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lttpobfuscated/xd;

    return-object v0
.end method

.method public static values()[Lttpobfuscated/xd;
    .locals 1

    sget-object v0, Lttpobfuscated/xd;->e:[Lttpobfuscated/xd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lttpobfuscated/xd;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/xd;->a:Ljava/lang/String;

    return-object v0
.end method
