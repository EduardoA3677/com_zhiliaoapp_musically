.class public final LX/0Etq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GBY;


# instance fields
.field public final synthetic LIZ:LX/0Eth;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Eth;Lkotlin/jvm/internal/AwS364S0200000_6;)V
    .locals 0

    iput-object p1, p0, LX/0Etq;->LIZ:LX/0Eth;

    iput-object p2, p0, LX/0Etq;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Gjm;[Ljava/lang/String;[I)V
    .locals 2

    iget-object v1, p0, LX/0Etq;->LIZ:LX/0Eth;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Etk;->LIZIZ(LX/0Eth;I)V

    iget-object v0, p0, LX/0Etq;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
