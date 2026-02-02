.class public final LX/0Rof;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:LX/0Roh;

.field public LIZLLL:LX/0Roh;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Rof;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0Rof;->LIZIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    new-instance v1, LX/0Roh;

    iget-object v0, p0, LX/0Rof;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, p1, v0}, LX/0Roh;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0Rof;->LIZJ:LX/0Roh;

    if-nez v0, :cond_0

    iput-object v1, p0, LX/0Rof;->LIZJ:LX/0Roh;

    :cond_0
    iget-object v0, p0, LX/0Rof;->LIZLLL:LX/0Roh;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/0Roh;->LIZJ:LX/0Roh;

    :cond_1
    iput-object v1, p0, LX/0Rof;->LIZLLL:LX/0Roh;

    return-void
.end method
