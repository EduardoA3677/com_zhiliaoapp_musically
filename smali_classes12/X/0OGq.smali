.class public final LX/0OGq;
.super LX/0OGs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0OGs<",
        "LX/0OGt;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "LX/0OH5;",
            "Ljava/lang/Integer;",
            "LX/0OZs;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0OGw;


# direct methods
.method public constructor <init>(LX/0mTj;Lkotlin/jvm/functions/Function1;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTj<",
            "-",
            "LX/0OH5;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0OGs;-><init>()V

    iput-object p1, p0, LX/0OGq;->LIZ:LX/0mTj;

    iput-object p2, p0, LX/0OGq;->LIZIZ:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/0OGw;

    invoke-direct {v1}, LX/0OGw;-><init>()V

    new-instance v0, LX/0OGt;

    invoke-direct {v0, p2, p1}, LX/0OGt;-><init>(Lkotlin/jvm/functions/Function1;LX/0mTj;)V

    invoke-virtual {v1, p3, v0}, LX/0OGw;->LIZ(ILX/0OGy;)V

    iput-object v1, p0, LX/0OGq;->LIZJ:LX/0OGw;

    return-void
.end method


# virtual methods
.method public final LJFF()LX/0OGw;
    .locals 1

    iget-object v0, p0, LX/0OGq;->LIZJ:LX/0OGw;

    return-object v0
.end method
