.class public LX/11Cq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIIIZZ:LX/11Cn;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:Z

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "LX/11Co;",
            "LX/11Cp;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:LX/11Cs;

.field public final LJII:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11Cn;

    invoke-direct {v0}, LX/11Cn;-><init>()V

    sput-object v0, LX/11Cq;->LJIIIIZZ:LX/11Cn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;IIZLjava/lang/String;Lkotlin/Pair;ZI)V
    .locals 7

    and-int/lit8 v0, p8, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x10

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object p5, v4

    :cond_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object p6, v4

    :cond_2
    and-int/lit16 v0, p8, 0x80

    if-eqz v0, :cond_3

    const/4 p7, 0x0

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11Cq;->LIZ:Ljava/lang/String;

    iput p2, p0, LX/11Cq;->LIZIZ:I

    iput p3, p0, LX/11Cq;->LIZJ:I

    iput-boolean p4, p0, LX/11Cq;->LIZLLL:Z

    iput-object p5, p0, LX/11Cq;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/11Cq;->LJFF:Lkotlin/Pair;

    iput-object v4, p0, LX/11Cq;->LJI:LX/11Cs;

    if-eqz p7, :cond_4

    sget-object v0, LX/11Cq;->LJIIIIZZ:LX/11Cn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    array-length v0, v6

    add-int/lit8 v3, v0, 0x2

    new-array v4, v3, [B

    const/16 v2, 0x22

    aput-byte v2, v4, v5

    const/4 v1, 0x1

    array-length v0, v6

    invoke-static {v6, v5, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v3, -0x1

    aput-byte v2, v4, v0

    :cond_4
    iput-object v4, p0, LX/11Cq;->LJII:[B

    return-void
.end method
