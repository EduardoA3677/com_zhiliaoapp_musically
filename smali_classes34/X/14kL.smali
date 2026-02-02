.class public final LX/14kL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KEY:",
        "Ljava/lang/Enum<",
        "TKEY;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/14kC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/14kC<",
            "TKEY;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Z

.field public final LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/14lS;",
            "LX/14lV<",
            "TKEY;>;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/14kD<",
            "TKEY;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/14kC;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14kC<",
            "TKEY;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/14lS;",
            "+",
            "LX/14lV<",
            "TKEY;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/14kD<",
            "TKEY;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14kL;->LIZ:LX/14kC;

    iput-boolean p2, p0, LX/14kL;->LIZIZ:Z

    iput-object p3, p0, LX/14kL;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/14kL;->LIZLLL:Lkotlin/jvm/functions/Function1;

    return-void
.end method
