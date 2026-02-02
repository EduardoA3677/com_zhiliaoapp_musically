.class public final enum Lttpobfuscated/xe;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lttpobfuscated/xe;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lttpobfuscated/xe$a;

.field public static final enum c:Lttpobfuscated/xe;

.field public static final enum d:Lttpobfuscated/xe;

.field public static final synthetic e:[Lttpobfuscated/xe;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, Lttpobfuscated/xe;

    const-string v1, "logs"

    const-string v0, "Logs"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4, v1}, Lttpobfuscated/xe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lttpobfuscated/xe;->c:Lttpobfuscated/xe;

    new-instance v3, Lttpobfuscated/xe;

    const-string v2, "sample"

    const-string v0, "Sample"

    const/4 v1, 0x1

    invoke-direct {v3, v0, v1, v2}, Lttpobfuscated/xe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lttpobfuscated/xe;->d:Lttpobfuscated/xe;

    const/4 v0, 0x2

    new-array v0, v0, [Lttpobfuscated/xe;

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lttpobfuscated/xe;->e:[Lttpobfuscated/xe;

    new-instance v0, Lttpobfuscated/xe$a;

    invoke-direct {v0}, Lttpobfuscated/xe$a;-><init>()V

    sput-object v0, Lttpobfuscated/xe;->b:Lttpobfuscated/xe$a;

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

    iput-object p3, p0, Lttpobfuscated/xe;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lttpobfuscated/xe;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Lttpobfuscated/xe;

    sget-object v1, Lttpobfuscated/xe;->c:Lttpobfuscated/xe;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/xe;->d:Lttpobfuscated/xe;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lttpobfuscated/xe;
    .locals 1

    const-class v0, Lttpobfuscated/xe;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lttpobfuscated/xe;

    return-object v0
.end method

.method public static values()[Lttpobfuscated/xe;
    .locals 1

    sget-object v0, Lttpobfuscated/xe;->e:[Lttpobfuscated/xe;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lttpobfuscated/xe;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/xe;->a:Ljava/lang/String;

    return-object v0
.end method
