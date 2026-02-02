.class public final LX/0PCd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroid/os/Handler;

.field public final LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0PCb;


# direct methods
.method public constructor <init>(Lm83/a;Lkotlin/jvm/internal/AwS521S0100000_11;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PCd;->LIZ:Landroid/os/Handler;

    iput-object p2, p0, LX/0PCd;->LIZIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0PCb;

    invoke-direct {v0, p0}, LX/0PCb;-><init>(LX/0PCd;)V

    iput-object v0, p0, LX/0PCd;->LIZLLL:LX/0PCb;

    return-void
.end method
