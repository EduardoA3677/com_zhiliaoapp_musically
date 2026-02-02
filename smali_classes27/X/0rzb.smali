.class public final LX/0rzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:[F

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0rzt;

.field public final LJ:LX/0rzg;

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ml/process/bl/AfOPModel;Ljava/util/List;[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0rzb;->LIZIZ:[F

    iput-object p2, p0, LX/0rzb;->LIZJ:Ljava/util/List;

    iput-object p1, p0, LX/0rzb;->LJ:LX/0rzg;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;LX/0rzt;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/0rzt;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rzb;->LIZ:Ljava/util/HashMap;

    iput-object p2, p0, LX/0rzb;->LIZLLL:LX/0rzt;

    iput-object p3, p0, LX/0rzb;->LJFF:Ljava/util/List;

    return-void
.end method
