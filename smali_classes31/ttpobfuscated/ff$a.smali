.class public final enum Lttpobfuscated/ff$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/ff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lttpobfuscated/ff$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lttpobfuscated/ff$a;

.field public static final enum b:Lttpobfuscated/ff$a;

.field public static final enum c:Lttpobfuscated/ff$a;

.field public static final synthetic d:[Lttpobfuscated/ff$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lttpobfuscated/ff$a;

    const-string v0, "NotReady"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, Lttpobfuscated/ff$a;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lttpobfuscated/ff$a;->a:Lttpobfuscated/ff$a;

    new-instance v4, Lttpobfuscated/ff$a;

    const-string v0, "Ready"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, Lttpobfuscated/ff$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lttpobfuscated/ff$a;->b:Lttpobfuscated/ff$a;

    new-instance v2, Lttpobfuscated/ff$a;

    const-string v0, "Broken"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, Lttpobfuscated/ff$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lttpobfuscated/ff$a;->c:Lttpobfuscated/ff$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lttpobfuscated/ff$a;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lttpobfuscated/ff$a;->d:[Lttpobfuscated/ff$a;

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

.method public static final synthetic a()[Lttpobfuscated/ff$a;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lttpobfuscated/ff$a;

    sget-object v1, Lttpobfuscated/ff$a;->a:Lttpobfuscated/ff$a;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/ff$a;->b:Lttpobfuscated/ff$a;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/ff$a;->c:Lttpobfuscated/ff$a;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lttpobfuscated/ff$a;
    .locals 1

    const-class v0, Lttpobfuscated/ff$a;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lttpobfuscated/ff$a;

    return-object v0
.end method

.method public static values()[Lttpobfuscated/ff$a;
    .locals 1

    sget-object v0, Lttpobfuscated/ff$a;->d:[Lttpobfuscated/ff$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lttpobfuscated/ff$a;

    return-object v0
.end method
