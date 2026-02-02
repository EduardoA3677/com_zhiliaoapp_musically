.class public final LX/07O1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/07Oa;

.field public final LIZIZ:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/07OQ;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public LJI:Z

.field public LJII:Z


# direct methods
.method public constructor <init>(LX/07Nz;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07O1;->LIZ:LX/07Oa;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, LX/07O1;->LIZIZ:Landroid/util/ArrayMap;

    iget-object v0, p1, LX/07Nz;->LLIZ:LX/07Nh;

    iput-object v0, p0, LX/07O1;->LIZJ:LX/07OQ;

    new-instance v1, Lkotlin/jvm/internal/AwS80S1000000_3;

    const/16 v0, 0x1a

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS80S1000000_3;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07O1;->LIZLLL:LX/05ta;

    new-instance v1, LX/01y7;

    const/16 v0, 0x122

    invoke-direct {v1, p3, v0}, LX/01y7;-><init>(Ljava/util/List;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07O1;->LJ:LX/05ta;

    new-instance v1, LX/01y7;

    const/16 v0, 0x123

    invoke-direct {v1, p4, v0}, LX/01y7;-><init>(Ljava/util/List;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07O1;->LJFF:LX/05ta;

    return-void
.end method
