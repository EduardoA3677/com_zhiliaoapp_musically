.class public final enum Lttpobfuscated/g3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lttpobfuscated/g3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lttpobfuscated/g3;

.field public static final enum b:Lttpobfuscated/g3;

.field public static final synthetic c:[Lttpobfuscated/g3;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lttpobfuscated/g3;

    const-string v0, "compromisedDb"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, Lttpobfuscated/g3;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lttpobfuscated/g3;->a:Lttpobfuscated/g3;

    new-instance v2, Lttpobfuscated/g3;

    const-string v0, "noDbFileFound"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lttpobfuscated/g3;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lttpobfuscated/g3;->b:Lttpobfuscated/g3;

    const/4 v0, 0x2

    new-array v0, v0, [Lttpobfuscated/g3;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lttpobfuscated/g3;->c:[Lttpobfuscated/g3;

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

.method public static final synthetic a()[Lttpobfuscated/g3;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Lttpobfuscated/g3;

    sget-object v1, Lttpobfuscated/g3;->a:Lttpobfuscated/g3;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/g3;->b:Lttpobfuscated/g3;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lttpobfuscated/g3;
    .locals 1

    const-class v0, Lttpobfuscated/g3;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lttpobfuscated/g3;

    return-object v0
.end method

.method public static values()[Lttpobfuscated/g3;
    .locals 1

    sget-object v0, Lttpobfuscated/g3;->c:[Lttpobfuscated/g3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lttpobfuscated/g3;

    return-object v0
.end method
