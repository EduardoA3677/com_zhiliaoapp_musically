.class public final LX/0UoG;
.super LX/0Uo8;
.source "SourceFile"


# instance fields
.field public LJII:LX/0UoH;

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0QLs;->FEED:LX/0QLs;

    const-string v0, ""

    invoke-direct {p0, v0, v1}, LX/0Uo8;-><init>(Ljava/lang/String;LX/0QLs;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0QLs;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0Uo8;-><init>(Ljava/lang/String;LX/0QLs;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0UoG;->LJII:LX/0UoH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0UoH;->LIZIZ()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UoG;->LJIIIIZZ:Z

    return-void
.end method
