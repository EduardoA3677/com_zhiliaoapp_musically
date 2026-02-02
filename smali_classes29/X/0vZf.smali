.class public final LX/0vZf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0vYr;

.field public final LIZIZ:LX/0vZu;

.field public LIZJ:J

.field public LIZLLL:LX/0vZr;

.field public final LJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:I

.field public LJI:I

.field public LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0vYr;LX/0vZu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vZf;->LIZ:LX/0vYr;

    iput-object p2, p0, LX/0vZf;->LIZIZ:LX/0vZu;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0vZf;->LJ:Ljava/util/HashSet;

    const/4 v0, -0x1

    iput v0, p0, LX/0vZf;->LJFF:I

    iput v0, p0, LX/0vZf;->LJI:I

    const-string v0, "others"

    iput-object v0, p0, LX/0vZf;->LJII:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0vZf;->LIZJ:J

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0xb0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0vZf;I)V

    iput-object v1, p2, LX/0vZu;->LLILZLL:Lkotlin/jvm/internal/AwS538S0100000_28;

    return-void
.end method
