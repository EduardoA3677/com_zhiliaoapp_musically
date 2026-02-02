.class public abstract LX/0UFB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0UFT;

.field public LIZIZ:LX/0UEq;

.field public LIZJ:Ljava/lang/CharSequence;

.field public LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ()I
    .locals 2

    invoke-virtual {p0}, LX/0UFB;->LIZJ()LX/0UF9;

    move-result-object v0

    sget-object v1, LX/0UFA;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061b41

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, -0xb3c6

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public LIZIZ()I
    .locals 2

    invoke-virtual {p0}, LX/0UFB;->LIZJ()LX/0UF9;

    move-result-object v0

    sget-object v1, LX/0UFA;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    const/16 v0, 0xa

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public abstract LIZJ()LX/0UF9;
.end method

.method public abstract LIZLLL()Ljava/lang/CharSequence;
.end method

.method public abstract LJ()LX/0UDT;
.end method
