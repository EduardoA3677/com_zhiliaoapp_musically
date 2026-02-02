.class public final LX/0pRa;
.super LX/0pOs;
.source "SourceFile"


# instance fields
.field public final LJIILIIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    move-object v2, p2

    move v1, p1

    move-object v0, p0

    move v6, v4

    invoke-direct/range {v0 .. v6}, LX/0pRa;-><init>(ILjava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x18

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    move-object v0, p0

    move v6, v4

    invoke-direct/range {v0 .. v6}, LX/0pRa;-><init>(ILjava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const/16 v5, 0x10

    const/4 v6, 0x0

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0pRa;-><init>(ILjava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p4, p5, p2}, LX/0pOs;-><init>(IIILjava/lang/String;)V

    iput-object p3, p0, LX/0pRa;->LJIILIIL:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;III)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const/4 p4, -0x1

    :cond_1
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_2

    const/4 p5, -0x1

    :goto_0
    invoke-direct/range {p0 .. p5}, LX/0pRa;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_2
    const/4 p5, 0x0

    goto :goto_0
.end method
