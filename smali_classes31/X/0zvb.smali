.class public final LX/0zvb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1026;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Z

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0zvz;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/10D8;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/1030;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:LX/0zvh;

.field public final LJFF:LX/0zvk;

.field public LJI:LX/0zvr;

.field public LJII:I


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zvb;->LIZ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0zvb;->LIZIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0zvb;->LIZJ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0zvb;->LIZLLL:Ljava/util/Map;

    new-instance v0, LX/0zvk;

    invoke-direct {v0}, LX/0zvk;-><init>()V

    iput-object v0, p0, LX/0zvb;->LJFF:LX/0zvk;

    const/4 v0, 0x2

    iput v0, p0, LX/0zvb;->LJII:I

    return-void
.end method

.method public static LJFF(Z)V
    .locals 0

    sput-boolean p0, LX/0Wxr;->LIZ:Z

    return-void
.end method

.method public static LJI(Z)V
    .locals 0

    sput-boolean p0, LX/0Wxr;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/10D8;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0zvb;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final LIZIZ(LX/0zvq;)V
    .locals 1

    iget-object v0, p0, LX/0zvb;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/1030;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0zvb;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final LIZLLL()LX/1026;
    .locals 9

    new-instance v0, LX/1026;

    iget-boolean v1, p0, LX/0zvb;->LIZ:Z

    iget-object v2, p0, LX/0zvb;->LIZIZ:Ljava/util/List;

    iget-object v3, p0, LX/0zvb;->LIZJ:Ljava/util/List;

    iget-object v4, p0, LX/0zvb;->LIZLLL:Ljava/util/Map;

    iget-object v5, p0, LX/0zvb;->LJ:LX/0zvh;

    iget-object v6, p0, LX/0zvb;->LJFF:LX/0zvk;

    iget-object v7, p0, LX/0zvb;->LJI:LX/0zvr;

    iget v8, p0, LX/0zvb;->LJII:I

    invoke-direct/range {v0 .. v8}, LX/1026;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/Map;LX/0zvh;LX/0zvk;LX/1028;I)V

    return-object v0
.end method

.method public final LJ(LX/0zvj;)V
    .locals 0

    iput-object p1, p0, LX/0zvb;->LJ:LX/0zvh;

    return-void
.end method
