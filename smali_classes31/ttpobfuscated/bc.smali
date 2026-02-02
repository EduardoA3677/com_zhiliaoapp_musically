.class public final enum Lttpobfuscated/bc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lttpobfuscated/bc;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lttpobfuscated/bc$a;

.field public static final enum c:Lttpobfuscated/bc;

.field public static final enum d:Lttpobfuscated/bc;

.field public static final enum e:Lttpobfuscated/bc;

.field public static final enum f:Lttpobfuscated/bc;

.field public static final enum g:Lttpobfuscated/bc;

.field public static final enum h:Lttpobfuscated/bc;

.field public static final enum i:Lttpobfuscated/bc;

.field public static final enum j:Lttpobfuscated/bc;

.field public static final synthetic k:[Lttpobfuscated/bc;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, Lttpobfuscated/bc;

    const-string v1, "False"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lttpobfuscated/bc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lttpobfuscated/bc;->c:Lttpobfuscated/bc;

    new-instance v2, Lttpobfuscated/bc;

    const-string v1, "True"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0}, Lttpobfuscated/bc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lttpobfuscated/bc;->d:Lttpobfuscated/bc;

    new-instance v2, Lttpobfuscated/bc;

    const-string v1, "OrderedAscending"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v0}, Lttpobfuscated/bc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lttpobfuscated/bc;->e:Lttpobfuscated/bc;

    new-instance v2, Lttpobfuscated/bc;

    const-string v1, "OrderedSame"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0, v0}, Lttpobfuscated/bc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lttpobfuscated/bc;->f:Lttpobfuscated/bc;

    new-instance v2, Lttpobfuscated/bc;

    const-string v1, "OrderedDescending"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0, v0}, Lttpobfuscated/bc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lttpobfuscated/bc;->g:Lttpobfuscated/bc;

    new-instance v3, Lttpobfuscated/bc;

    const/4 v2, 0x5

    const/16 v1, 0xd

    const-string v0, "AnyResult"

    invoke-direct {v3, v0, v2, v1}, Lttpobfuscated/bc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lttpobfuscated/bc;->h:Lttpobfuscated/bc;

    new-instance v3, Lttpobfuscated/bc;

    const/4 v2, 0x6

    const/16 v1, 0xe

    const-string v0, "Undefined"

    invoke-direct {v3, v0, v2, v1}, Lttpobfuscated/bc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lttpobfuscated/bc;->i:Lttpobfuscated/bc;

    new-instance v3, Lttpobfuscated/bc;

    const/4 v2, 0x7

    const/16 v1, 0xf

    const-string v0, "NoOp"

    invoke-direct {v3, v0, v2, v1}, Lttpobfuscated/bc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lttpobfuscated/bc;->j:Lttpobfuscated/bc;

    invoke-static {}, Lttpobfuscated/bc;->a()[Lttpobfuscated/bc;

    move-result-object v0

    sput-object v0, Lttpobfuscated/bc;->k:[Lttpobfuscated/bc;

    new-instance v0, Lttpobfuscated/bc$a;

    invoke-direct {v0}, Lttpobfuscated/bc$a;-><init>()V

    sput-object v0, Lttpobfuscated/bc;->b:Lttpobfuscated/bc$a;

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

    iput p3, p0, Lttpobfuscated/bc;->a:I

    return-void
.end method

.method public static final synthetic a()[Lttpobfuscated/bc;
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Lttpobfuscated/bc;

    sget-object v1, Lttpobfuscated/bc;->c:Lttpobfuscated/bc;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/bc;->d:Lttpobfuscated/bc;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/bc;->e:Lttpobfuscated/bc;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/bc;->f:Lttpobfuscated/bc;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/bc;->g:Lttpobfuscated/bc;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/bc;->h:Lttpobfuscated/bc;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/bc;->i:Lttpobfuscated/bc;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/bc;->j:Lttpobfuscated/bc;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lttpobfuscated/bc;
    .locals 1

    const-class v0, Lttpobfuscated/bc;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lttpobfuscated/bc;

    return-object v0
.end method

.method public static values()[Lttpobfuscated/bc;
    .locals 1

    sget-object v0, Lttpobfuscated/bc;->k:[Lttpobfuscated/bc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lttpobfuscated/bc;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lttpobfuscated/bc;->a:I

    return v0
.end method
