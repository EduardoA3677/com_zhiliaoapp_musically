.class public final LX/0WxY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WxX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0WcQ;

.field public LIZIZ:LX/1026;

.field public LIZJ:LX/0Wx5;

.field public LIZLLL:LX/0zvL;

.field public LJ:LX/0Wvj;

.field public LJFF:LX/0WDa;

.field public LJI:LX/0Wxe;

.field public LJII:LX/0Wxg;

.field public LJIIIIZZ:LX/0X1d;

.field public LJIIIZ:LX/0WH6;

.field public LJIIJ:LX/0Wxh;


# direct methods
.method public constructor <init>(LX/0Wbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0WxY;->LIZ:LX/0WcQ;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0WxX;
    .locals 12

    new-instance v0, LX/0WxX;

    iget-object v1, p0, LX/0WxY;->LIZ:LX/0WcQ;

    iget-object v2, p0, LX/0WxY;->LJI:LX/0Wxe;

    iget-object v3, p0, LX/0WxY;->LIZIZ:LX/1026;

    iget-object v4, p0, LX/0WxY;->LIZLLL:LX/0zvL;

    iget-object v5, p0, LX/0WxY;->LJ:LX/0Wvj;

    iget-object v6, p0, LX/0WxY;->LJFF:LX/0WDa;

    iget-object v7, p0, LX/0WxY;->LJII:LX/0Wxg;

    iget-object v8, p0, LX/0WxY;->LJIIIIZZ:LX/0X1d;

    iget-object v9, p0, LX/0WxY;->LJIIIZ:LX/0WH6;

    iget-object v10, p0, LX/0WxY;->LIZJ:LX/0Wx5;

    iget-object v11, p0, LX/0WxY;->LJIIJ:LX/0Wxh;

    invoke-direct/range {v0 .. v11}, LX/0WxX;-><init>(LX/0WcQ;LX/0Wxe;LX/0WwH;LX/0zvL;LX/0Wuw;LX/0WJA;LX/0Wxg;LX/0Wxb;LX/0WH7;LX/0WxB;LX/0Wxh;)V

    return-object v0
.end method
