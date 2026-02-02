.class public final LX/0h3W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11Ef;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/internal/AwS378S0200000_20;)V
    .locals 0

    iput-object p2, p0, LX/0h3W;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/0h3W;->LIZIZ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZLjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0h3W;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    sput-boolean v0, LX/0h3V;->LJI:Z

    :goto_0
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0h3W;->LIZIZ:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, p2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, LX/0h3V;->LJI:Z

    goto :goto_0
.end method
