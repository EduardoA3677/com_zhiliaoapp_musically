.class public final enum Lttpobfuscated/v1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lttpobfuscated/v1;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lttpobfuscated/v1$a;

.field public static final enum c:Lttpobfuscated/v1;

.field public static final enum d:Lttpobfuscated/v1;

.field public static final enum e:Lttpobfuscated/v1;

.field public static final enum f:Lttpobfuscated/v1;

.field public static final enum g:Lttpobfuscated/v1;

.field public static final synthetic h:[Lttpobfuscated/v1;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lttpobfuscated/v1;

    const-string v1, "Continue"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lttpobfuscated/v1;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lttpobfuscated/v1;->c:Lttpobfuscated/v1;

    new-instance v2, Lttpobfuscated/v1;

    const-string v1, "ApproveIf"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0}, Lttpobfuscated/v1;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lttpobfuscated/v1;->d:Lttpobfuscated/v1;

    new-instance v2, Lttpobfuscated/v1;

    const-string v1, "RejectIf"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v0}, Lttpobfuscated/v1;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lttpobfuscated/v1;->e:Lttpobfuscated/v1;

    new-instance v2, Lttpobfuscated/v1;

    const-string v1, "JumpIf"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0, v0}, Lttpobfuscated/v1;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lttpobfuscated/v1;->f:Lttpobfuscated/v1;

    new-instance v2, Lttpobfuscated/v1;

    const-string v1, "ReturnCodeIf"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0, v0}, Lttpobfuscated/v1;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lttpobfuscated/v1;->g:Lttpobfuscated/v1;

    invoke-static {}, Lttpobfuscated/v1;->a()[Lttpobfuscated/v1;

    move-result-object v0

    sput-object v0, Lttpobfuscated/v1;->h:[Lttpobfuscated/v1;

    new-instance v0, Lttpobfuscated/v1$a;

    invoke-direct {v0}, Lttpobfuscated/v1$a;-><init>()V

    sput-object v0, Lttpobfuscated/v1;->b:Lttpobfuscated/v1$a;

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

    iput p3, p0, Lttpobfuscated/v1;->a:I

    return-void
.end method

.method public static final synthetic a()[Lttpobfuscated/v1;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Lttpobfuscated/v1;

    sget-object v1, Lttpobfuscated/v1;->c:Lttpobfuscated/v1;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/v1;->d:Lttpobfuscated/v1;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/v1;->e:Lttpobfuscated/v1;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/v1;->f:Lttpobfuscated/v1;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/v1;->g:Lttpobfuscated/v1;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lttpobfuscated/v1;
    .locals 1

    const-class v0, Lttpobfuscated/v1;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lttpobfuscated/v1;

    return-object v0
.end method

.method public static values()[Lttpobfuscated/v1;
    .locals 1

    sget-object v0, Lttpobfuscated/v1;->h:[Lttpobfuscated/v1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lttpobfuscated/v1;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lttpobfuscated/v1;->a:I

    return v0
.end method
