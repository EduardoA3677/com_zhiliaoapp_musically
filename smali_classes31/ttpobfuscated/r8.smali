.class public final enum Lttpobfuscated/r8;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lttpobfuscated/r8;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lttpobfuscated/r8$a;

.field public static final enum c:Lttpobfuscated/r8;

.field public static final enum d:Lttpobfuscated/r8;

.field public static final enum e:Lttpobfuscated/r8;

.field public static final enum f:Lttpobfuscated/r8;

.field public static final enum g:Lttpobfuscated/r8;

.field public static final enum h:Lttpobfuscated/r8;

.field public static final enum i:Lttpobfuscated/r8;

.field public static final enum j:Lttpobfuscated/r8;

.field public static final enum k:Lttpobfuscated/r8;

.field public static final enum l:Lttpobfuscated/r8;

.field public static final enum m:Lttpobfuscated/r8;

.field public static final enum n:Lttpobfuscated/r8;

.field public static final enum o:Lttpobfuscated/r8;

.field public static final enum p:Lttpobfuscated/r8;

.field public static final enum q:Lttpobfuscated/r8;

.field public static final enum r:Lttpobfuscated/r8;

.field public static final enum s:Lttpobfuscated/r8;

.field public static final enum t:Lttpobfuscated/r8;

.field public static final enum u:Lttpobfuscated/r8;

.field public static final synthetic v:[Lttpobfuscated/r8;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v2, Lttpobfuscated/r8;

    const-string v1, "Host"

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lttpobfuscated/r8;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lttpobfuscated/r8;->c:Lttpobfuscated/r8;

    new-instance v1, Lttpobfuscated/r8;

    const-string v0, "Scheme"

    const/4 v2, 0x2

    invoke-direct {v1, v0, v3, v2}, Lttpobfuscated/r8;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lttpobfuscated/r8;->d:Lttpobfuscated/r8;

    new-instance v1, Lttpobfuscated/r8;

    const-string v0, "Port"

    const/4 v3, 0x4

    invoke-direct {v1, v0, v2, v3}, Lttpobfuscated/r8;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lttpobfuscated/r8;->e:Lttpobfuscated/r8;

    new-instance v2, Lttpobfuscated/r8;

    const-string v1, "Method"

    const/4 v0, 0x3

    const/16 v5, 0x8

    invoke-direct {v2, v1, v0, v5}, Lttpobfuscated/r8;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lttpobfuscated/r8;->f:Lttpobfuscated/r8;

    new-instance v1, Lttpobfuscated/r8;

    const-string v0, "Path"

    const/16 v4, 0x10

    invoke-direct {v1, v0, v3, v4}, Lttpobfuscated/r8;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lttpobfuscated/r8;->g:Lttpobfuscated/r8;

    new-instance v3, Lttpobfuscated/r8;

    const/4 v2, 0x5

    const/16 v1, 0x20

    const-string v0, "FullUrl"

    invoke-direct {v3, v0, v2, v1}, Lttpobfuscated/r8;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lttpobfuscated/r8;->h:Lttpobfuscated/r8;

    new-instance v3, Lttpobfuscated/r8;

    const/4 v2, 0x6

    const/16 v1, 0x40

    const-string v0, "DataFlowId"

    invoke-direct {v3, v0, v2, v1}, Lttpobfuscated/r8;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lttpobfuscated/r8;->i:Lttpobfuscated/r8;

    new-instance v3, Lttpobfuscated/r8;

    const/4 v2, 0x7

    const/16 v1, 0x80

    const-string v0, "Header"

    invoke-direct {v3, v0, v2, v1}, Lttpobfuscated/r8;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lttpobfuscated/r8;->j:Lttpobfuscated/r8;

    new-instance v2, Lttpobfuscated/r8;

    const-string v1, "QueryParams"

    const/16 v0, 0x100

    invoke-direct {v2, v1, v5, v0}, Lttpobfuscated/r8;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lttpobfuscated/r8;->k:Lttpobfuscated/r8;

    new-instance v3, Lttpobfuscated/r8;

    const/16 v2, 0x9

    const/16 v1, 0x200

    const-string v0, "RouterString"

    invoke-direct {v3, v0, v2, v1}, Lttpobfuscated/r8;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lttpobfuscated/r8;->l:Lttpobfuscated/r8;

    new-instance v3, Lttpobfuscated/r8;

    const/16 v2, 0xa

    const/16 v1, 0x400

    const-string v0, "WebViewRuntime"

    invoke-direct {v3, v0, v2, v1}, Lttpobfuscated/r8;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lttpobfuscated/r8;->m:Lttpobfuscated/r8;

    new-instance v3, Lttpobfuscated/r8;

    const/16 v2, 0xb

    const/16 v1, 0x800

    const-string v0, "Sdk"

    invoke-direct {v3, v0, v2, v1}, Lttpobfuscated/r8;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lttpobfuscated/r8;->n:Lttpobfuscated/r8;

    new-instance v3, Lttpobfuscated/r8;

    const/16 v2, 0xc

    const/16 v1, 0x1000

    const-string v0, "Function"

    invoke-direct {v3, v0, v2, v1}, Lttpobfuscated/r8;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lttpobfuscated/r8;->o:Lttpobfuscated/r8;

    new-instance v3, Lttpobfuscated/r8;

    const/16 v2, 0xd

    const/16 v1, 0x2000

    const-string v0, "SdkParams"

    invoke-direct {v3, v0, v2, v1}, Lttpobfuscated/r8;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lttpobfuscated/r8;->p:Lttpobfuscated/r8;

    new-instance v3, Lttpobfuscated/r8;

    const/16 v2, 0xe

    const/16 v1, 0x4000

    const-string v0, "SystemApi"

    invoke-direct {v3, v0, v2, v1}, Lttpobfuscated/r8;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lttpobfuscated/r8;->q:Lttpobfuscated/r8;

    new-instance v3, Lttpobfuscated/r8;

    const/16 v2, 0xf

    const v1, 0x8000

    const-string v0, "SystemParams"

    invoke-direct {v3, v0, v2, v1}, Lttpobfuscated/r8;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lttpobfuscated/r8;->r:Lttpobfuscated/r8;

    new-instance v2, Lttpobfuscated/r8;

    const-string v1, "LiveSei"

    const/high16 v0, 0x10000

    invoke-direct {v2, v1, v4, v0}, Lttpobfuscated/r8;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lttpobfuscated/r8;->s:Lttpobfuscated/r8;

    new-instance v3, Lttpobfuscated/r8;

    const/16 v2, 0x11

    const/high16 v1, 0x20000

    const-string v0, "TargetApp"

    invoke-direct {v3, v0, v2, v1}, Lttpobfuscated/r8;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lttpobfuscated/r8;->t:Lttpobfuscated/r8;

    new-instance v3, Lttpobfuscated/r8;

    const/16 v2, 0x12

    const/high16 v1, 0x40000

    const-string v0, "Json"

    invoke-direct {v3, v0, v2, v1}, Lttpobfuscated/r8;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lttpobfuscated/r8;->u:Lttpobfuscated/r8;

    invoke-static {}, Lttpobfuscated/r8;->a()[Lttpobfuscated/r8;

    move-result-object v0

    sput-object v0, Lttpobfuscated/r8;->v:[Lttpobfuscated/r8;

    new-instance v0, Lttpobfuscated/r8$a;

    invoke-direct {v0}, Lttpobfuscated/r8$a;-><init>()V

    sput-object v0, Lttpobfuscated/r8;->b:Lttpobfuscated/r8$a;

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

    iput p3, p0, Lttpobfuscated/r8;->a:I

    return-void
.end method

.method public static final synthetic a()[Lttpobfuscated/r8;
    .locals 3

    const/16 v0, 0x13

    new-array v2, v0, [Lttpobfuscated/r8;

    sget-object v1, Lttpobfuscated/r8;->c:Lttpobfuscated/r8;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/r8;->d:Lttpobfuscated/r8;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/r8;->e:Lttpobfuscated/r8;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/r8;->f:Lttpobfuscated/r8;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/r8;->g:Lttpobfuscated/r8;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/r8;->h:Lttpobfuscated/r8;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/r8;->i:Lttpobfuscated/r8;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/r8;->j:Lttpobfuscated/r8;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/r8;->k:Lttpobfuscated/r8;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/r8;->l:Lttpobfuscated/r8;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/r8;->m:Lttpobfuscated/r8;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/r8;->n:Lttpobfuscated/r8;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/r8;->o:Lttpobfuscated/r8;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/r8;->p:Lttpobfuscated/r8;

    const/16 v0, 0xd

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/r8;->q:Lttpobfuscated/r8;

    const/16 v0, 0xe

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/r8;->r:Lttpobfuscated/r8;

    const/16 v0, 0xf

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/r8;->s:Lttpobfuscated/r8;

    const/16 v0, 0x10

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/r8;->t:Lttpobfuscated/r8;

    const/16 v0, 0x11

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/r8;->u:Lttpobfuscated/r8;

    const/16 v0, 0x12

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lttpobfuscated/r8;
    .locals 1

    const-class v0, Lttpobfuscated/r8;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lttpobfuscated/r8;

    return-object v0
.end method

.method public static values()[Lttpobfuscated/r8;
    .locals 1

    sget-object v0, Lttpobfuscated/r8;->v:[Lttpobfuscated/r8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lttpobfuscated/r8;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lttpobfuscated/r8;->a:I

    return v0
.end method
