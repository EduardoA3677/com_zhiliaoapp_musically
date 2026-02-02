.class public final LX/0Oet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Obx;

.field public final LIZIZ:LX/0OcQ;

.field public final LIZJ:LX/0OdS;

.field public final LIZLLL:Z

.field public final LJ:Z

.field public final LJFF:LX/0Odp;

.field public final LJI:LX/0Oc9;

.field public final LJII:LX/0Oez;

.field public final LJIIIIZZ:LX/0Odo;

.field public final LJIIIZ:LX/0OfF;

.field public final LJIIJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0OdS;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0Obx;LX/0OcQ;LX/0OdS;ZZLX/0Odp;LX/0Oc9;LX/0Oez;LX/0Odo;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    sget-object v0, LX/0OfK;->LIZ:LX/18PP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Oet;->LIZ:LX/0Obx;

    iput-object p2, p0, LX/0Oet;->LIZIZ:LX/0OcQ;

    iput-object p3, p0, LX/0Oet;->LIZJ:LX/0OdS;

    iput-boolean p4, p0, LX/0Oet;->LIZLLL:Z

    iput-boolean p5, p0, LX/0Oet;->LJ:Z

    iput-object p6, p0, LX/0Oet;->LJFF:LX/0Odp;

    iput-object p7, p0, LX/0Oet;->LJI:LX/0Oc9;

    iput-object p8, p0, LX/0Oet;->LJII:LX/0Oez;

    iput-object p9, p0, LX/0Oet;->LJIIIIZZ:LX/0Odo;

    iput-object v0, p0, LX/0Oet;->LJIIIZ:LX/0OfF;

    iput-object p10, p0, LX/0Oet;->LJIIJ:Lkotlin/jvm/functions/Function1;

    iput p11, p0, LX/0Oet;->LJIIJJI:I

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0OfH;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Oet;->LIZ:LX/0Obx;

    iget-object v3, v0, LX/0Obx;->LIZLLL:LX/0Oes;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, LX/0Of9;

    invoke-direct {v1}, LX/0Of9;-><init>()V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0Oes;->LIZ(Ljava/util/List;)LX/0OdS;

    move-result-object v1

    iget-object v0, p0, LX/0Oet;->LJIIJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
