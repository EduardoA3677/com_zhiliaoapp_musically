.class public final enum Lttpobfuscated/cc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lttpobfuscated/cc;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lttpobfuscated/cc$a;

.field public static final enum c:Lttpobfuscated/cc;

.field public static final enum d:Lttpobfuscated/cc;

.field public static final synthetic e:[Lttpobfuscated/cc;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lttpobfuscated/cc;

    const-string v0, "Equal"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3, v3}, Lttpobfuscated/cc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lttpobfuscated/cc;->c:Lttpobfuscated/cc;

    new-instance v2, Lttpobfuscated/cc;

    const-string v0, "NotEqual"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1, v1}, Lttpobfuscated/cc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lttpobfuscated/cc;->d:Lttpobfuscated/cc;

    const/4 v0, 0x2

    new-array v0, v0, [Lttpobfuscated/cc;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lttpobfuscated/cc;->e:[Lttpobfuscated/cc;

    new-instance v0, Lttpobfuscated/cc$a;

    invoke-direct {v0}, Lttpobfuscated/cc$a;-><init>()V

    sput-object v0, Lttpobfuscated/cc;->b:Lttpobfuscated/cc$a;

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

    iput p3, p0, Lttpobfuscated/cc;->a:I

    return-void
.end method

.method public static final synthetic a()[Lttpobfuscated/cc;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Lttpobfuscated/cc;

    sget-object v1, Lttpobfuscated/cc;->c:Lttpobfuscated/cc;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/cc;->d:Lttpobfuscated/cc;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lttpobfuscated/cc;
    .locals 1

    const-class v0, Lttpobfuscated/cc;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lttpobfuscated/cc;

    return-object v0
.end method

.method public static values()[Lttpobfuscated/cc;
    .locals 1

    sget-object v0, Lttpobfuscated/cc;->e:[Lttpobfuscated/cc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lttpobfuscated/cc;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lttpobfuscated/cc;->a:I

    return v0
.end method
