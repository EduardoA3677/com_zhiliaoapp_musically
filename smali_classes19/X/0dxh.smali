.class public final LX/0dxh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0dx9;

.field public final LIZIZ:LX/0dxP;

.field public LIZJ:J

.field public final LIZLLL:Ljava/lang/Integer;

.field public final LJ:Ljava/lang/String;

.field public LJFF:J


# direct methods
.method public synthetic constructor <init>(LX/0dx9;LX/0dxP;JLjava/lang/Integer;I)V
    .locals 7

    move-object v5, p5

    move-wide v3, p3

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x8

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    move-object v5, v6

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    const-string v6, ""

    :cond_2
    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0dxh;-><init>(LX/0dx9;LX/0dxP;JLjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/0dx9;LX/0dxP;JLjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dxh;->LIZ:LX/0dx9;

    iput-object p2, p0, LX/0dxh;->LIZIZ:LX/0dxP;

    iput-wide p3, p0, LX/0dxh;->LIZJ:J

    iput-object p5, p0, LX/0dxh;->LIZLLL:Ljava/lang/Integer;

    iput-object p6, p0, LX/0dxh;->LJ:Ljava/lang/String;

    return-void
.end method
