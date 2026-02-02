.class public final LX/0ma5;
.super LX/0maS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0mZg;",
        ">",
        "LX/0maS<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0maS;-><init>(I)V

    iput-object p1, p0, LX/0ma5;->LIZIZ:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/String;)LX/0maN;
    .locals 2

    check-cast p1, LX/0mZg;

    new-instance v1, LX/0ma2;

    iget-object v0, p0, LX/0ma5;->LIZIZ:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, p2, p1, v0}, LX/0ma2;-><init>(Ljava/lang/String;LX/0mZg;Lkotlin/jvm/functions/Function2;)V

    return-object v1
.end method
