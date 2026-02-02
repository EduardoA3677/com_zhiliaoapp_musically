.class public final LX/0pYr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pYg;


# instance fields
.field public final synthetic LIZ:LX/0pYo;

.field public final synthetic LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:LX/0pYg;


# direct methods
.method public constructor <init>(JLX/0pYo;LX/0pYg;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    iput-object p3, p0, LX/0pYr;->LIZ:LX/0pYo;

    iput-object p5, p0, LX/0pYr;->LIZIZ:Ljava/util/List;

    iput-object p6, p0, LX/0pYr;->LIZJ:Ljava/util/Map;

    iput-wide p1, p0, LX/0pYr;->LIZLLL:J

    iput-object p4, p0, LX/0pYr;->LJ:LX/0pYg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0pYr;->LJ:LX/0pYg;

    invoke-interface {v0, p1}, LX/0pYg;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 6

    iget-object v0, p0, LX/0pYr;->LIZ:LX/0pYo;

    iget-object v3, p0, LX/0pYr;->LIZIZ:Ljava/util/List;

    iget-object v4, p0, LX/0pYr;->LIZJ:Ljava/util/Map;

    iget-wide v1, p0, LX/0pYr;->LIZLLL:J

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/0pYo;->LJJII(JLjava/util/List;Ljava/util/Map;Z)V

    iget-object v0, p0, LX/0pYr;->LJ:LX/0pYg;

    invoke-interface {v0}, LX/0pYg;->onSuccess()V

    return-void
.end method
