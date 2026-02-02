.class public final enum Lttpobfuscated/p8;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lttpobfuscated/p8;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lttpobfuscated/p8$a;

.field public static final enum c:Lttpobfuscated/p8;

.field public static final enum d:Lttpobfuscated/p8;

.field public static final enum e:Lttpobfuscated/p8;

.field public static final enum f:Lttpobfuscated/p8;

.field public static final enum g:Lttpobfuscated/p8;

.field public static final enum h:Lttpobfuscated/p8;

.field public static final enum i:Lttpobfuscated/p8;

.field public static final enum j:Lttpobfuscated/p8;

.field public static final enum k:Lttpobfuscated/p8;

.field public static final enum l:Lttpobfuscated/p8;

.field public static final enum m:Lttpobfuscated/p8;

.field public static final enum n:Lttpobfuscated/p8;

.field public static final synthetic o:[Lttpobfuscated/p8;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v2, Lttpobfuscated/p8;

    const-string v1, "UserId"

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lttpobfuscated/p8;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lttpobfuscated/p8;->c:Lttpobfuscated/p8;

    new-instance v1, Lttpobfuscated/p8;

    const-string v0, "DeviceId"

    const/4 v2, 0x2

    invoke-direct {v1, v0, v3, v2}, Lttpobfuscated/p8;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lttpobfuscated/p8;->d:Lttpobfuscated/p8;

    new-instance v1, Lttpobfuscated/p8;

    const-string v0, "Region"

    const/4 v3, 0x4

    invoke-direct {v1, v0, v2, v3}, Lttpobfuscated/p8;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lttpobfuscated/p8;->e:Lttpobfuscated/p8;

    new-instance v2, Lttpobfuscated/p8;

    const-string v1, "Activation"

    const/4 v0, 0x3

    const/16 v4, 0x8

    invoke-direct {v2, v1, v0, v4}, Lttpobfuscated/p8;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lttpobfuscated/p8;->f:Lttpobfuscated/p8;

    new-instance v2, Lttpobfuscated/p8;

    const-string v1, "Platform"

    const/16 v0, 0x10

    invoke-direct {v2, v1, v3, v0}, Lttpobfuscated/p8;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lttpobfuscated/p8;->g:Lttpobfuscated/p8;

    new-instance v3, Lttpobfuscated/p8;

    const/4 v2, 0x5

    const/16 v1, 0x20

    const-string v0, "AppVersion"

    invoke-direct {v3, v0, v2, v1}, Lttpobfuscated/p8;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lttpobfuscated/p8;->h:Lttpobfuscated/p8;

    new-instance v3, Lttpobfuscated/p8;

    const/4 v2, 0x6

    const/16 v1, 0x40

    const-string v0, "ConfigVersion"

    invoke-direct {v3, v0, v2, v1}, Lttpobfuscated/p8;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lttpobfuscated/p8;->i:Lttpobfuscated/p8;

    new-instance v3, Lttpobfuscated/p8;

    const/4 v2, 0x7

    const/16 v1, 0x80

    const-string v0, "OrbuHash"

    invoke-direct {v3, v0, v2, v1}, Lttpobfuscated/p8;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lttpobfuscated/p8;->j:Lttpobfuscated/p8;

    new-instance v2, Lttpobfuscated/p8;

    const-string v1, "ExtraInfo"

    const/16 v0, 0x100

    invoke-direct {v2, v1, v4, v0}, Lttpobfuscated/p8;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lttpobfuscated/p8;->k:Lttpobfuscated/p8;

    new-instance v3, Lttpobfuscated/p8;

    const/16 v2, 0x9

    const/16 v1, 0x200

    const-string v0, "OsVersion"

    invoke-direct {v3, v0, v2, v1}, Lttpobfuscated/p8;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lttpobfuscated/p8;->l:Lttpobfuscated/p8;

    new-instance v3, Lttpobfuscated/p8;

    const/16 v2, 0xa

    const/16 v1, 0x400

    const-string v0, "ClientId"

    invoke-direct {v3, v0, v2, v1}, Lttpobfuscated/p8;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lttpobfuscated/p8;->m:Lttpobfuscated/p8;

    new-instance v3, Lttpobfuscated/p8;

    const/16 v2, 0xb

    const/16 v1, 0x800

    const-string v0, "TtpVersion"

    invoke-direct {v3, v0, v2, v1}, Lttpobfuscated/p8;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lttpobfuscated/p8;->n:Lttpobfuscated/p8;

    invoke-static {}, Lttpobfuscated/p8;->a()[Lttpobfuscated/p8;

    move-result-object v0

    sput-object v0, Lttpobfuscated/p8;->o:[Lttpobfuscated/p8;

    new-instance v0, Lttpobfuscated/p8$a;

    invoke-direct {v0}, Lttpobfuscated/p8$a;-><init>()V

    sput-object v0, Lttpobfuscated/p8;->b:Lttpobfuscated/p8$a;

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

    iput p3, p0, Lttpobfuscated/p8;->a:I

    return-void
.end method

.method public static final synthetic a()[Lttpobfuscated/p8;
    .locals 3

    const/16 v0, 0xc

    new-array v2, v0, [Lttpobfuscated/p8;

    sget-object v1, Lttpobfuscated/p8;->c:Lttpobfuscated/p8;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/p8;->d:Lttpobfuscated/p8;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/p8;->e:Lttpobfuscated/p8;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/p8;->f:Lttpobfuscated/p8;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/p8;->g:Lttpobfuscated/p8;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/p8;->h:Lttpobfuscated/p8;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/p8;->i:Lttpobfuscated/p8;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/p8;->j:Lttpobfuscated/p8;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/p8;->k:Lttpobfuscated/p8;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/p8;->l:Lttpobfuscated/p8;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/p8;->m:Lttpobfuscated/p8;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/p8;->n:Lttpobfuscated/p8;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lttpobfuscated/p8;
    .locals 1

    const-class v0, Lttpobfuscated/p8;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lttpobfuscated/p8;

    return-object v0
.end method

.method public static values()[Lttpobfuscated/p8;
    .locals 1

    sget-object v0, Lttpobfuscated/p8;->o:[Lttpobfuscated/p8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lttpobfuscated/p8;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lttpobfuscated/p8;->a:I

    return v0
.end method
