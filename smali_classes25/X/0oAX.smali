.class public final LX/0oAX;
.super LX/0j4G;
.source "SourceFile"


# instance fields
.field public LIZJ:I

.field public LIZLLL:Z

.field public LJ:LX/0Cls;

.field public LJFF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/tux/icon/TuxIconView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Z

.field public LJII:Ljava/lang/Integer;

.field public LJIIIIZZ:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0j4G;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0oAX;->LIZJ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oAX;->LIZLLL:Z

    iput-boolean v0, p0, LX/0oAX;->LJI:Z

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 0

    invoke-virtual {p0}, LX/0oAX;->LIZLLL()V

    iput p1, p0, LX/0oAX;->LIZJ:I

    return-void
.end method

.method public final LIZIZ(LX/0Cls;)V
    .locals 0

    invoke-virtual {p0}, LX/0oAX;->LIZLLL()V

    iput-object p1, p0, LX/0oAX;->LJ:LX/0Cls;

    return-void
.end method

.method public final LIZJ(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    new-instance v0, LX/0oAY;

    invoke-direct {v0, p1}, LX/0oAY;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/0j4G;->LIZ:LX/0oAW;

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LX/0oAX;->LIZJ:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0oAX;->LJ:LX/0Cls;

    iput-object v0, p0, LX/0oAX;->LJFF:Lkotlin/jvm/functions/Function1;

    return-void
.end method
