.class public final enum Lttpobfuscated/fb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lttpobfuscated/fb;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lttpobfuscated/fb$a;

.field public static final enum b:Lttpobfuscated/fb;

.field public static final enum c:Lttpobfuscated/fb;

.field public static final enum d:Lttpobfuscated/fb;

.field public static final synthetic e:[Lttpobfuscated/fb;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lttpobfuscated/fb;

    const-string v0, "us"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, Lttpobfuscated/fb;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lttpobfuscated/fb;->b:Lttpobfuscated/fb;

    new-instance v4, Lttpobfuscated/fb;

    const-string v0, "nonUs"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, Lttpobfuscated/fb;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lttpobfuscated/fb;->c:Lttpobfuscated/fb;

    new-instance v2, Lttpobfuscated/fb;

    const-string v0, "migrated"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, Lttpobfuscated/fb;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lttpobfuscated/fb;->d:Lttpobfuscated/fb;

    const/4 v0, 0x3

    new-array v0, v0, [Lttpobfuscated/fb;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lttpobfuscated/fb;->e:[Lttpobfuscated/fb;

    new-instance v0, Lttpobfuscated/fb$a;

    invoke-direct {v0}, Lttpobfuscated/fb$a;-><init>()V

    sput-object v0, Lttpobfuscated/fb;->a:Lttpobfuscated/fb$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lttpobfuscated/fb;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lttpobfuscated/fb;

    sget-object v1, Lttpobfuscated/fb;->b:Lttpobfuscated/fb;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/fb;->c:Lttpobfuscated/fb;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/fb;->d:Lttpobfuscated/fb;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lttpobfuscated/fb;
    .locals 1

    const-class v0, Lttpobfuscated/fb;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lttpobfuscated/fb;

    return-object v0
.end method

.method public static values()[Lttpobfuscated/fb;
    .locals 1

    sget-object v0, Lttpobfuscated/fb;->e:[Lttpobfuscated/fb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lttpobfuscated/fb;

    return-object v0
.end method
