.class public final LX/0zzu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0zwN;

.field public final LIZIZ:LX/0zpV;

.field public final LIZJ:[B

.field public final LIZLLL:Ljava/nio/ByteBuffer;

.field public LJ:Lcom/lynx/tasm/TemplateBundle;


# direct methods
.method public constructor <init>(LX/0zwN;LX/0zpV;[BLjava/nio/ByteBuffer;Lcom/lynx/tasm/TemplateBundle;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 v0, p6, 0x20

    and-int/lit16 v0, p6, 0x80

    if-eqz v0, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit16 v0, p6, 0x100

    and-int/lit16 v0, p6, 0x400

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zzu;->LIZ:LX/0zwN;

    iput-object p2, p0, LX/0zzu;->LIZIZ:LX/0zpV;

    iput-object p3, p0, LX/0zzu;->LIZJ:[B

    iput-object p4, p0, LX/0zzu;->LIZLLL:Ljava/nio/ByteBuffer;

    iput-object p5, p0, LX/0zzu;->LJ:Lcom/lynx/tasm/TemplateBundle;

    return-void
.end method
