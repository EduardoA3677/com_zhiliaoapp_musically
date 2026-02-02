.class public LX/0Uo8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0QLs;

.field public LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/0QLq;

.field public LJ:LX/0UoR;

.field public LJFF:LX/0UoO;

.field public LJI:LX/07e3;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0QLs;->FEED:LX/0QLs;

    const-string v0, ""

    invoke-direct {p0, v0, v1}, LX/0Uo8;-><init>(Ljava/lang/String;LX/0QLs;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0QLs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Uo8;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0Uo8;->LIZIZ:LX/0QLs;

    sget-object v0, LX/0QLq;->OTHER:LX/0QLq;

    iput-object v0, p0, LX/0Uo8;->LIZLLL:LX/0QLq;

    sget-object v0, LX/0UoR;->DIRECT_DISCARD:LX/0UoR;

    iput-object v0, p0, LX/0Uo8;->LJ:LX/0UoR;

    sget-object v0, LX/0UoO;->PENDING:LX/0UoO;

    iput-object v0, p0, LX/0Uo8;->LJFF:LX/0UoO;

    sget-object v0, LX/07e3;->DEFAULT:LX/07e3;

    iput-object v0, p0, LX/0Uo8;->LJI:LX/07e3;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v1, p0, LX/0Uo8;->LJFF:LX/0UoO;

    sget-object v0, LX/0UoO;->COMPLETED:LX/0UoO;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 2

    iget-object v1, p0, LX/0Uo8;->LJ:LX/0UoR;

    sget-object v0, LX/0UoR;->DISCARD_AND_STOP_STYLE_SHOW:LX/0UoR;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0Uo8;->LJFF:LX/0UoO;

    sget-object v0, LX/0UoO;->FAILED:LX/0UoO;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0UoO;->CANCELLED:LX/0UoO;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
