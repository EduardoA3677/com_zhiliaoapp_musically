.class public abstract LX/10mq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Landroid/view/ViewGroup$LayoutParams;

.field public LIZJ:LX/0LeT;

.field public LIZLLL:LX/10mb;

.field public LJ:Z

.field public LJFF:Z

.field public LJI:I

.field public LJII:Landroid/view/View;

.field public LJIIIIZZ:LX/10mq;

.field public LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/10mq;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/10mq;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0, v0, v1}, LX/10mq;-><init>(ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/10mq;->LIZ:I

    iput-object p2, p0, LX/10mq;->LIZIZ:Landroid/view/ViewGroup$LayoutParams;

    new-instance v1, LY/AObjectS323S0100000_2;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AObjectS323S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10mq;->LJIIJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public LIZ()Z
    .locals 1

    instance-of v0, p0, LX/10mZ;

    return v0
.end method

.method public abstract LIZIZ(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract LIZJ()LX/10mb;
.end method

.method public LIZLLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/10mq;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJ()V
    .locals 0

    return-void
.end method
