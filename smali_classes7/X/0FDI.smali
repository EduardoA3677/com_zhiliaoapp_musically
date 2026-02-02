.class public final LX/0FDI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0F3r;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0FEC;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS516S0100000_6;LX/0FEC;)V
    .locals 0

    iput-object p1, p0, LX/0FDI;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0FDI;->LIZIZ:LX/0FEC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/0FDI;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0FDI;->LIZIZ:LX/0FEC;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FD3;

    iget-object v1, v0, LX/0FD3;->LIZJ:Lkotlin/jvm/functions/Function1;

    const-string v0, "click_choose_aspect_ratio"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
