.class public final LX/0obc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:LX/0obl;

.field public final LIZJ:I

.field public LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0obs;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;LX/0obl;ILjava/lang/String;Ljava/util/List;I)V
    .locals 1

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    const-string p4, "page"

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    sget-object p5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0obc;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0obc;->LIZIZ:LX/0obl;

    iput p3, p0, LX/0obc;->LIZJ:I

    iput-object p4, p0, LX/0obc;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0obc;->LJ:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0obc;->LJFF:Ljava/util/Map;

    return-void
.end method
