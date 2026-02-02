.class public final LX/0Ura;
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
.field public final LIZ:LX/0UsQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0UsQ<",
            "TT;*>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/06fk;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0UsQ;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0UsQ<",
            "TT;*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/06fk;",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ura;->LIZ:LX/0UsQ;

    iput-object p2, p0, LX/0Ura;->LIZIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method
