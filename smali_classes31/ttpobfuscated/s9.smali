.class public final enum Lttpobfuscated/s9;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lttpobfuscated/s9;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lttpobfuscated/s9$a;

.field public static final enum c:Lttpobfuscated/s9;

.field public static final enum d:Lttpobfuscated/s9;

.field public static final synthetic e:[Lttpobfuscated/s9;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lttpobfuscated/s9;

    const-string v0, "CaseInsensitive"

    const/4 v5, 0x0

    const/4 v4, 0x2

    invoke-direct {v6, v0, v5, v4}, Lttpobfuscated/s9;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lttpobfuscated/s9;->c:Lttpobfuscated/s9;

    new-instance v3, Lttpobfuscated/s9;

    const-string v2, "HashConversion"

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-direct {v3, v2, v1, v0}, Lttpobfuscated/s9;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lttpobfuscated/s9;->d:Lttpobfuscated/s9;

    new-array v0, v4, [Lttpobfuscated/s9;

    aput-object v6, v0, v5

    aput-object v3, v0, v1

    sput-object v0, Lttpobfuscated/s9;->e:[Lttpobfuscated/s9;

    new-instance v0, Lttpobfuscated/s9$a;

    invoke-direct {v0}, Lttpobfuscated/s9$a;-><init>()V

    sput-object v0, Lttpobfuscated/s9;->b:Lttpobfuscated/s9$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lttpobfuscated/s9;->a:I

    return-void
.end method

.method public static final synthetic a()[Lttpobfuscated/s9;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Lttpobfuscated/s9;

    sget-object v1, Lttpobfuscated/s9;->c:Lttpobfuscated/s9;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/s9;->d:Lttpobfuscated/s9;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lttpobfuscated/s9;
    .locals 1

    const-class v0, Lttpobfuscated/s9;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lttpobfuscated/s9;

    return-object v0
.end method

.method public static values()[Lttpobfuscated/s9;
    .locals 1

    sget-object v0, Lttpobfuscated/s9;->e:[Lttpobfuscated/s9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lttpobfuscated/s9;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lttpobfuscated/s9;->a:I

    return v0
.end method
