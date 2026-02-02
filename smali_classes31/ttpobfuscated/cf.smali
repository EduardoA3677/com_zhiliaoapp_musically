.class public final enum Lttpobfuscated/cf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lttpobfuscated/cf;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lttpobfuscated/cf$a;

.field public static final enum c:Lttpobfuscated/cf;

.field public static final enum d:Lttpobfuscated/cf;

.field public static final enum e:Lttpobfuscated/cf;

.field public static final enum f:Lttpobfuscated/cf;

.field public static final enum g:Lttpobfuscated/cf;

.field public static final enum h:Lttpobfuscated/cf;

.field public static final enum i:Lttpobfuscated/cf;

.field public static final enum j:Lttpobfuscated/cf;

.field public static final enum k:Lttpobfuscated/cf;

.field public static final synthetic l:[Lttpobfuscated/cf;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v3, Lttpobfuscated/cf;

    const-string v1, "IsEqualTo"

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {v3, v1, v0, v2}, Lttpobfuscated/cf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lttpobfuscated/cf;->c:Lttpobfuscated/cf;

    new-instance v1, Lttpobfuscated/cf;

    const-string v0, "ContainedIn"

    const/4 v5, 0x3

    invoke-direct {v1, v0, v2, v5}, Lttpobfuscated/cf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lttpobfuscated/cf;->d:Lttpobfuscated/cf;

    new-instance v2, Lttpobfuscated/cf;

    const-string v1, "StartsWith"

    const/4 v0, 0x2

    const/4 v4, 0x4

    invoke-direct {v2, v1, v0, v4}, Lttpobfuscated/cf;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lttpobfuscated/cf;->e:Lttpobfuscated/cf;

    new-instance v1, Lttpobfuscated/cf;

    const-string v0, "EndsWith"

    const/4 v3, 0x5

    invoke-direct {v1, v0, v5, v3}, Lttpobfuscated/cf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lttpobfuscated/cf;->f:Lttpobfuscated/cf;

    new-instance v1, Lttpobfuscated/cf;

    const-string v0, "Contains"

    const/4 v2, 0x6

    invoke-direct {v1, v0, v4, v2}, Lttpobfuscated/cf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lttpobfuscated/cf;->g:Lttpobfuscated/cf;

    new-instance v1, Lttpobfuscated/cf;

    const-string v0, "OrderedCompareTo"

    const/4 v4, 0x7

    invoke-direct {v1, v0, v3, v4}, Lttpobfuscated/cf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lttpobfuscated/cf;->h:Lttpobfuscated/cf;

    new-instance v1, Lttpobfuscated/cf;

    const-string v0, "Matches"

    const/16 v3, 0x8

    invoke-direct {v1, v0, v2, v3}, Lttpobfuscated/cf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lttpobfuscated/cf;->i:Lttpobfuscated/cf;

    new-instance v2, Lttpobfuscated/cf;

    const-string v1, "Reserved1"

    const/16 v0, 0xfe

    invoke-direct {v2, v1, v4, v0}, Lttpobfuscated/cf;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lttpobfuscated/cf;->j:Lttpobfuscated/cf;

    new-instance v2, Lttpobfuscated/cf;

    const-string v1, "Reserved2"

    const/16 v0, 0xff

    invoke-direct {v2, v1, v3, v0}, Lttpobfuscated/cf;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lttpobfuscated/cf;->k:Lttpobfuscated/cf;

    invoke-static {}, Lttpobfuscated/cf;->a()[Lttpobfuscated/cf;

    move-result-object v0

    sput-object v0, Lttpobfuscated/cf;->l:[Lttpobfuscated/cf;

    new-instance v0, Lttpobfuscated/cf$a;

    invoke-direct {v0}, Lttpobfuscated/cf$a;-><init>()V

    sput-object v0, Lttpobfuscated/cf;->b:Lttpobfuscated/cf$a;

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

    iput p3, p0, Lttpobfuscated/cf;->a:I

    return-void
.end method

.method public static final synthetic a()[Lttpobfuscated/cf;
    .locals 3

    const/16 v0, 0x9

    new-array v2, v0, [Lttpobfuscated/cf;

    sget-object v1, Lttpobfuscated/cf;->c:Lttpobfuscated/cf;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/cf;->d:Lttpobfuscated/cf;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/cf;->e:Lttpobfuscated/cf;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/cf;->f:Lttpobfuscated/cf;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/cf;->g:Lttpobfuscated/cf;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/cf;->h:Lttpobfuscated/cf;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/cf;->i:Lttpobfuscated/cf;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/cf;->j:Lttpobfuscated/cf;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/cf;->k:Lttpobfuscated/cf;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lttpobfuscated/cf;
    .locals 1

    const-class v0, Lttpobfuscated/cf;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lttpobfuscated/cf;

    return-object v0
.end method

.method public static values()[Lttpobfuscated/cf;
    .locals 1

    sget-object v0, Lttpobfuscated/cf;->l:[Lttpobfuscated/cf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lttpobfuscated/cf;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lttpobfuscated/cf;->a:I

    return v0
.end method
