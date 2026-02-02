.class public final LX/0VqQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VqN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Z

.field public final LJ:Z

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceData;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x3ff

    invoke-direct {p0, v1, v0}, LX/0VqQ;-><init>(Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    and-int/lit8 v0, p2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VqQ;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0VqQ;->LIZIZ:Z

    iput-boolean v0, p0, LX/0VqQ;->LIZJ:Z

    iput-boolean v0, p0, LX/0VqQ;->LIZLLL:Z

    iput-boolean v0, p0, LX/0VqQ;->LJ:Z

    iput-boolean v0, p0, LX/0VqQ;->LJFF:Z

    iput-boolean v0, p0, LX/0VqQ;->LJI:Z

    iput-boolean v0, p0, LX/0VqQ;->LJII:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0VqQ;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceData;

    return-void
.end method
