.class public final LX/0ZIf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Z

.field public final LIZJ:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "LX/0ZIi;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0ZIb;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJ:LX/0TvS;

.field public final LJFF:Z

.field public final LJI:Ljava/lang/String;

.field public final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/EnumSet;Ljava/util/Map;LX/0TvS;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZIf;->LIZ:Ljava/lang/String;

    iput-boolean p2, p0, LX/0ZIf;->LIZIZ:Z

    iput-object p3, p0, LX/0ZIf;->LIZJ:Ljava/util/EnumSet;

    iput-object p4, p0, LX/0ZIf;->LIZLLL:Ljava/util/Map;

    iput-object p5, p0, LX/0ZIf;->LJ:LX/0TvS;

    iput-boolean p6, p0, LX/0ZIf;->LJFF:Z

    iput-object p7, p0, LX/0ZIf;->LJI:Ljava/lang/String;

    iput-object p8, p0, LX/0ZIf;->LJII:Ljava/util/Map;

    return-void
.end method
