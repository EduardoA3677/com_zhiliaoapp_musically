.class public final LX/0kOJ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/07Hb;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const v0, 0x7f122772

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f122773

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/07Hb;->LJI:Ljava/lang/String;

    iput-object v1, p0, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010758

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, p0, LX/07Hb;->LIZJ:I

    iput-object v1, p0, LX/07Hb;->LIZIZ:LX/0Cls;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x358

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iput-object v1, p0, LX/07Hb;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/06Fm;->LIZ:LX/06Fm;

    iput-object v0, p0, LX/07Hb;->LJIIL:LX/06Fn;

    return-void
.end method
