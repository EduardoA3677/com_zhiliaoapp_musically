.class public final LX/0cmy;
.super LX/0cmh;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0cmv;


# direct methods
.method public constructor <init>(LX/0cmv;)V
    .locals 0

    iput-object p1, p0, LX/0cmy;->LLILIL:LX/0cmv;

    invoke-direct {p0}, LX/0cmh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0cmy;->LLILIL:LX/0cmv;

    iget-object v3, v0, LX/0coE;->LL:LX/0cnj;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/0coE;->LLILL:LX/0cre;

    check-cast v2, LX/0clu;

    new-instance v1, LX/0cna;

    invoke-direct {v1}, LX/0cna;-><init>()V

    const-string v0, "avatar"

    iput-object v0, v1, LX/0cna;->LJFF:Ljava/lang/String;

    const-string v0, "report_message"

    iput-object v0, v1, LX/0cna;->LIZ:Ljava/lang/String;

    const-string v0, "long_press"

    iput-object v0, v1, LX/0cna;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/0cnj;->LJI(LX/0clu;LX/0cna;)V

    :cond_0
    return-void
.end method
