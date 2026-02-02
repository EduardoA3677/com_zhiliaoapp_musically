.class public final LX/0e38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJLX/0e37;)V
    .locals 0

    iput-wide p2, p0, LX/0e38;->LIZ:J

    iput p1, p0, LX/0e38;->LIZIZ:I

    iput-object p4, p0, LX/0e38;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v6, "GiftClientAiHelper@a97d.getGiftPanelRealtimeFeatureWithDisposable$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-wide v2, p0, LX/0e38;->LIZ:J

    iget v5, p0, LX/0e38;->LIZIZ:I

    new-instance v4, Lkotlin/jvm/internal/AwS408S0200000_18;

    iget-object v1, p0, LX/0e38;->LIZJ:Lkotlin/jvm/functions/Function1;

    check-cast p1, LX/0aMQ;

    const/4 v0, 0x3

    invoke-direct {v4, p1, v1, v0}, Lkotlin/jvm/internal/AwS408S0200000_18;-><init>(LX/0aMQ;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v5, v2, v3, v4}, LX/0ohb;->LIZLLL(IJLkotlin/jvm/functions/Function2;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
