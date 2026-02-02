.class public final LX/0yj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yjE;


# instance fields
.field public final LIZ:LX/0yjC;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:[Ljava/lang/Object;

.field public final LIZLLL:I


# direct methods
.method public constructor <init>(LX/0yic;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yj9;->LIZ:LX/0yjC;

    iput-object p2, p0, LX/0yj9;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0yj9;->LIZJ:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v4, 0xd800

    if-ge v0, v4, :cond_0

    iput v0, p0, LX/0yj9;->LIZLLL:I

    return-void

    :cond_0
    and-int/lit16 v3, v0, 0x1fff

    const/16 v2, 0xd

    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v4, :cond_1

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    add-int/lit8 v2, v2, 0xd

    move v0, v1

    goto :goto_0

    :cond_1
    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    iput v3, p0, LX/0yj9;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget v0, p0, LX/0yj9;->LIZLLL:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()I
    .locals 3

    iget v2, p0, LX/0yj9;->LIZLLL:I

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x4

    and-int/lit8 v0, v2, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public final zza()LX/0yjC;
    .locals 1

    iget-object v0, p0, LX/0yj9;->LIZ:LX/0yjC;

    return-object v0
.end method
