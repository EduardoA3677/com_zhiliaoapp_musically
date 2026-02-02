.class public final LX/0m0W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0m0N;

.field public final LIZIZ:LX/0lxB;

.field public LIZJ:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

.field public LIZLLL:Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;

.field public LJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0m0N;LX/0m14;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m0W;->LIZ:LX/0m0N;

    iput-object p2, p0, LX/0m0W;->LIZIZ:LX/0lxB;

    const-string v0, ""

    iput-object v0, p0, LX/0m0W;->LJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;)LX/0lzU;
    .locals 3

    new-instance v2, LX/0lzY;

    invoke-direct {v2}, LX/0lzY;-><init>()V

    iget-object v0, p0, LX/0m0W;->LIZIZ:LX/0lxB;

    iput-object v0, v2, LX/0lzY;->LIZIZ:LX/0lxB;

    new-instance v0, LX/0m0V;

    invoke-direct {v0, p1, p0}, LX/0m0V;-><init>(Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;LX/0m0W;)V

    iput-object v0, v2, LX/0lzY;->LIZ:LX/0lzk;

    new-instance v1, LX/0m0O;

    iget-object v0, p0, LX/0m0W;->LIZ:LX/0m0N;

    invoke-direct {v1, v0, p1}, LX/0m0O;-><init>(LX/0m0N;Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;)V

    iput-object v1, v2, LX/0lzY;->LIZLLL:LX/0lzs;

    sget-object v0, LX/02KQ;->ALGORITHM:LX/02KQ;

    iput-object v0, v2, LX/0lzY;->LIZJ:LX/02KQ;

    invoke-virtual {v2}, LX/0lzY;->LIZ()LX/0lzU;

    move-result-object v0

    return-object v0
.end method
