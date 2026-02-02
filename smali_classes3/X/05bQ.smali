.class public final LX/05bQ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/05bR;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    new-instance v3, LX/05bR;

    sget-object v4, LX/06CK;->QUEUE:LX/06CK;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const v10, 0x7fffffe

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-direct/range {v3 .. v10}, LX/05bR;-><init>(LX/06CK;ZZZZFI)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/05bR;->LIZJ:Z

    iput-boolean v2, v3, LX/05bR;->LJFF:Z

    iput-boolean v2, v3, LX/05bR;->LJI:Z

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v3, LX/05bR;->LJII:F

    const/16 v0, 0xb4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v3, LX/05bR;->LJIIIIZZ:F

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v3, LX/05bR;->LJIIL:F

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v3, LX/05bR;->LJIILJJIL:F

    const/16 v0, 0x11d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v3, LX/05bR;->LJIILL:F

    iput-boolean v2, v3, LX/05bR;->LJIIJJI:Z

    return-object v3
.end method
