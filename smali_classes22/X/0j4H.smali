.class public final LX/0j4H;
.super LX/0j4G;
.source "SourceFile"


# instance fields
.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:LX/07Iv;

.field public LJ:Z

.field public LJFF:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0j4G;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0j4H;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/07Iv;->PRIMARY:LX/07Iv;

    iput-object v0, p0, LX/0j4H;->LIZLLL:LX/07Iv;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0j4H;->LJ:Z

    iput-boolean v0, p0, LX/0j4H;->LJFF:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    new-instance v0, LX/0j4I;

    invoke-direct {v0, p1}, LX/0j4I;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/0j4G;->LIZ:LX/0oAW;

    return-void
.end method
