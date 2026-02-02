.class public final LX/0iWj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeFeedMonitorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Z

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0iWi;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, LX/0iWj;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iWj;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0iWj;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/0iWj;->LIZJ:Ljava/util/Map;

    iput-object p4, p0, LX/0iWj;->LIZLLL:Ljava/util/Map;

    iput-boolean p5, p0, LX/0iWj;->LJ:Z

    iput-object p6, p0, LX/0iWj;->LJFF:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0iWj;->LJI:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/0iWj;->LJII:I

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeFeedMonitorImpl;->LIZ:Ljava/util/List;

    new-instance v0, Lkotlin/jvm/internal/AwS15S2300000_21;

    const/4 v6, 0x0

    move-object v5, p4

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AwS15S2300000_21;-><init>(LX/0iWj;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-static {v0}, LX/0iWo;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
