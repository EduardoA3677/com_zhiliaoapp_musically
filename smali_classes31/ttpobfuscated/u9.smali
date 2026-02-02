.class public final enum Lttpobfuscated/u9;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lttpobfuscated/u9;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lttpobfuscated/u9$a;

.field public static final enum c:Lttpobfuscated/u9;

.field public static final enum d:Lttpobfuscated/u9;

.field public static final enum e:Lttpobfuscated/u9;

.field public static final synthetic f:[Lttpobfuscated/u9;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, Lttpobfuscated/u9;

    const-string v1, "preactive"

    const-string v0, "PreActive"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6, v1}, Lttpobfuscated/u9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lttpobfuscated/u9;->c:Lttpobfuscated/u9;

    new-instance v5, Lttpobfuscated/u9;

    const-string v1, "active"

    const-string v0, "Active"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4, v1}, Lttpobfuscated/u9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lttpobfuscated/u9;->d:Lttpobfuscated/u9;

    new-instance v3, Lttpobfuscated/u9;

    const-string v2, "inactive"

    const-string v0, "InActive"

    const/4 v1, 0x2

    invoke-direct {v3, v0, v1, v2}, Lttpobfuscated/u9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lttpobfuscated/u9;->e:Lttpobfuscated/u9;

    const/4 v0, 0x3

    new-array v0, v0, [Lttpobfuscated/u9;

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lttpobfuscated/u9;->f:[Lttpobfuscated/u9;

    new-instance v0, Lttpobfuscated/u9$a;

    invoke-direct {v0}, Lttpobfuscated/u9$a;-><init>()V

    sput-object v0, Lttpobfuscated/u9;->b:Lttpobfuscated/u9$a;

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

    iput-object p3, p0, Lttpobfuscated/u9;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lttpobfuscated/u9;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lttpobfuscated/u9;

    sget-object v1, Lttpobfuscated/u9;->c:Lttpobfuscated/u9;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/u9;->d:Lttpobfuscated/u9;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/u9;->e:Lttpobfuscated/u9;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lttpobfuscated/u9;
    .locals 1

    const-class v0, Lttpobfuscated/u9;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lttpobfuscated/u9;

    return-object v0
.end method

.method public static values()[Lttpobfuscated/u9;
    .locals 1

    sget-object v0, Lttpobfuscated/u9;->f:[Lttpobfuscated/u9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lttpobfuscated/u9;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/u9;->a:Ljava/lang/String;

    return-object v0
.end method
