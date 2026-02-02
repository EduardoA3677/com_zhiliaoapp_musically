.class public final LX/15Rq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15Ru;

    invoke-direct {v0}, LX/15Ru;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/15Rq;->LIZ:LX/05ta;

    new-instance v0, LX/15Rv;

    invoke-direct {v0}, LX/15Rv;-><init>()V

    sput-object v0, LX/15Rq;->LIZIZ:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/15Rt;

    invoke-direct {v0}, LX/15Rt;-><init>()V

    sput-object v0, LX/15Rq;->LIZJ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/15Rw;

    invoke-direct {v0}, LX/15Rw;-><init>()V

    sput-object v0, LX/15Rq;->LIZLLL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
