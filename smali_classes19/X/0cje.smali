.class public final LX/0cje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dAd;


# instance fields
.field public final synthetic LIZ:LX/0cjd;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0cjd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cjd;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0cje;->LIZ:LX/0cjd;

    iput-object p2, p0, LX/0cje;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0cje;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJJI()V
    .locals 2

    iget-object v1, p0, LX/0cje;->LIZ:LX/0cjd;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0cjd;->LJIILL(Z)V

    iget-object v0, p0, LX/0cje;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
