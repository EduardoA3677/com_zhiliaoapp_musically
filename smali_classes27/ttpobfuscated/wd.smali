.class public final enum Lttpobfuscated/wd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lttpobfuscated/wd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lttpobfuscated/wd;

.field public static final enum b:Lttpobfuscated/wd;

.field public static final synthetic c:[Lttpobfuscated/wd;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lttpobfuscated/wd;

    const-string v0, "raw"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, Lttpobfuscated/wd;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lttpobfuscated/wd;->a:Lttpobfuscated/wd;

    new-instance v2, Lttpobfuscated/wd;

    const-string v0, "cert"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lttpobfuscated/wd;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lttpobfuscated/wd;->b:Lttpobfuscated/wd;

    const/4 v0, 0x2

    new-array v0, v0, [Lttpobfuscated/wd;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lttpobfuscated/wd;->c:[Lttpobfuscated/wd;

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

.method public static final synthetic a()[Lttpobfuscated/wd;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Lttpobfuscated/wd;

    sget-object v1, Lttpobfuscated/wd;->a:Lttpobfuscated/wd;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/wd;->b:Lttpobfuscated/wd;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lttpobfuscated/wd;
    .locals 1

    const-class v0, Lttpobfuscated/wd;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lttpobfuscated/wd;

    return-object v0
.end method

.method public static values()[Lttpobfuscated/wd;
    .locals 1

    sget-object v0, Lttpobfuscated/wd;->c:[Lttpobfuscated/wd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lttpobfuscated/wd;

    return-object v0
.end method
