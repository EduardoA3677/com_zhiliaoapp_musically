.class public final enum Lttpobfuscated/k0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lttpobfuscated/k0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lttpobfuscated/k0$a;

.field public static final enum d:Lttpobfuscated/k0;

.field public static final enum e:Lttpobfuscated/k0;

.field public static final synthetic f:[Lttpobfuscated/k0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lttpobfuscated/k0;

    const-string v2, "none"

    const-string v1, "00000000-0000-0000-8c5a-6d1304a09307"

    const-string v0, "None"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5, v2, v1}, Lttpobfuscated/k0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lttpobfuscated/k0;->d:Lttpobfuscated/k0;

    new-instance v4, Lttpobfuscated/k0;

    const-string v3, "hashcash"

    const-string v2, "c9386f8e-6cdf-4183-82f0-b2a15be35acf"

    const-string v0, "HashCash"

    const/4 v1, 0x1

    invoke-direct {v4, v0, v1, v3, v2}, Lttpobfuscated/k0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lttpobfuscated/k0;->e:Lttpobfuscated/k0;

    const/4 v0, 0x2

    new-array v0, v0, [Lttpobfuscated/k0;

    aput-object v6, v0, v5

    aput-object v4, v0, v1

    sput-object v0, Lttpobfuscated/k0;->f:[Lttpobfuscated/k0;

    new-instance v0, Lttpobfuscated/k0$a;

    invoke-direct {v0}, Lttpobfuscated/k0$a;-><init>()V

    sput-object v0, Lttpobfuscated/k0;->c:Lttpobfuscated/k0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lttpobfuscated/k0;->a:Ljava/lang/String;

    iput-object p4, p0, Lttpobfuscated/k0;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lttpobfuscated/k0;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Lttpobfuscated/k0;

    sget-object v1, Lttpobfuscated/k0;->d:Lttpobfuscated/k0;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/k0;->e:Lttpobfuscated/k0;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lttpobfuscated/k0;
    .locals 1

    const-class v0, Lttpobfuscated/k0;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lttpobfuscated/k0;

    return-object v0
.end method

.method public static values()[Lttpobfuscated/k0;
    .locals 1

    sget-object v0, Lttpobfuscated/k0;->f:[Lttpobfuscated/k0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lttpobfuscated/k0;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/k0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/k0;->a:Ljava/lang/String;

    return-object v0
.end method
