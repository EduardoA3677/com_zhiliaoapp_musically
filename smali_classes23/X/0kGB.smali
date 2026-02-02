.class public final LX/0kGB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0kGC;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;

.field public final synthetic LIZJ:LX/0kGQ;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:LX/0kGD;

.field public final synthetic LJI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0kG4;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJII:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0kG7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kGC;Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;LX/0kGQ;Ljava/lang/String;LX/00zH;LX/0kGD;LX/00zH;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kGC;",
            "Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;",
            "LX/0kGQ;",
            "Ljava/lang/String;",
            "LX/00zH<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "LX/0kGD;",
            "LX/00zH<",
            "LX/0kG4;",
            ">;",
            "LX/00zH<",
            "LX/0kG7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kGB;->LIZ:LX/0kGC;

    iput-object p2, p0, LX/0kGB;->LIZIZ:Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;

    iput-object p3, p0, LX/0kGB;->LIZJ:LX/0kGQ;

    iput-object p4, p0, LX/0kGB;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0kGB;->LJ:LX/00zH;

    iput-object p6, p0, LX/0kGB;->LJFF:LX/0kGD;

    iput-object p7, p0, LX/0kGB;->LJI:LX/00zH;

    iput-object p8, p0, LX/0kGB;->LJII:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "LX/0kG7;",
            ">;)V"
        }
    .end annotation

    move-object v7, p1

    const-string v5, "SlashDataProcessor@f64e.realRequest$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0kGB;->LIZ:LX/0kGC;

    iget-object v0, p0, LX/0kGB;->LIZIZ:Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;

    invoke-interface {v1, v0}, LX/0kGC;->LIZ(Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v3, LY/AfS49S1100000_22;

    iget-object v2, p0, LX/0kGB;->LIZJ:LX/0kGQ;

    iget-object v1, p0, LX/0kGB;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, LY/AfS49S1100000_22;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v3}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    sget-object v0, LX/0aO1;->LIZIZ:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v6, LX/0kG8;

    iget-object v8, p0, LX/0kGB;->LJ:LX/00zH;

    iget-object v9, p0, LX/0kGB;->LJFF:LX/0kGD;

    iget-object v10, p0, LX/0kGB;->LJI:LX/00zH;

    iget-object v11, p0, LX/0kGB;->LJII:LX/00zH;

    check-cast v7, LX/0aMQ;

    invoke-direct/range {v6 .. v11}, LX/0kG8;-><init>(LX/0aMQ;LX/00zH;LX/0kGD;LX/00zH;LX/00zH;)V

    new-instance v1, LY/AfS104S0300000_22;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v11, v10, v0}, LY/AfS104S0300000_22;-><init>(LX/0aMQ;LX/00zH;LX/00zH;I)V

    new-instance v0, LX/0kGA;

    invoke-direct {v0, v11, v9, v10, v7}, LX/0kGA;-><init>(LX/00zH;LX/0kGD;LX/00zH;LX/0aMQ;)V

    invoke-virtual {v2, v6, v1, v0}, LX/0aLQ;->LJJLL(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
