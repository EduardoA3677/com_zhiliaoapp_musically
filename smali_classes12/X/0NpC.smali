.class public LX/0NpC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/164H;

.field public final LIZIZ:Z

.field public final LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/164H;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NpC;->LIZ:LX/164H;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0NpC;->LIZIZ:Z

    iput-object p2, p0, LX/0NpC;->LIZJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method
