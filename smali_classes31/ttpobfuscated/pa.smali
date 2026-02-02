.class public final enum Lttpobfuscated/pa;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lttpobfuscated/pa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lttpobfuscated/pa;

.field public static final enum c:Lttpobfuscated/pa;

.field public static final enum d:Lttpobfuscated/pa;

.field public static final enum e:Lttpobfuscated/pa;

.field public static final synthetic f:[Lttpobfuscated/pa;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, Lttpobfuscated/pa;

    const-string v1, "SandboxPreActivate"

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lttpobfuscated/pa;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lttpobfuscated/pa;->b:Lttpobfuscated/pa;

    new-instance v1, Lttpobfuscated/pa;

    const-string v0, "SandboxActivate"

    const/4 v2, 0x2

    invoke-direct {v1, v0, v3, v2}, Lttpobfuscated/pa;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lttpobfuscated/pa;->c:Lttpobfuscated/pa;

    new-instance v1, Lttpobfuscated/pa;

    const-string v0, "SandboxDeactivate"

    const/4 v3, 0x3

    invoke-direct {v1, v0, v2, v3}, Lttpobfuscated/pa;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lttpobfuscated/pa;->d:Lttpobfuscated/pa;

    new-instance v2, Lttpobfuscated/pa;

    const-string v1, "OrbuCodeDataLoad"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v3, v0}, Lttpobfuscated/pa;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lttpobfuscated/pa;->e:Lttpobfuscated/pa;

    invoke-static {}, Lttpobfuscated/pa;->a()[Lttpobfuscated/pa;

    move-result-object v0

    sput-object v0, Lttpobfuscated/pa;->f:[Lttpobfuscated/pa;

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

    iput p3, p0, Lttpobfuscated/pa;->a:I

    return-void
.end method

.method public static final synthetic a()[Lttpobfuscated/pa;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Lttpobfuscated/pa;

    sget-object v1, Lttpobfuscated/pa;->b:Lttpobfuscated/pa;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/pa;->c:Lttpobfuscated/pa;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/pa;->d:Lttpobfuscated/pa;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Lttpobfuscated/pa;->e:Lttpobfuscated/pa;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lttpobfuscated/pa;
    .locals 1

    const-class v0, Lttpobfuscated/pa;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lttpobfuscated/pa;

    return-object v0
.end method

.method public static values()[Lttpobfuscated/pa;
    .locals 1

    sget-object v0, Lttpobfuscated/pa;->f:[Lttpobfuscated/pa;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lttpobfuscated/pa;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lttpobfuscated/pa;->a:I

    return v0
.end method
