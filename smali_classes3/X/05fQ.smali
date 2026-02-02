.class public final LX/05fQ;
.super LX/11pe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11pe<",
        "LX/04kQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/11pQ;


# direct methods
.method public constructor <init>(LX/11pQ;LX/11sJ;)V
    .locals 0

    iput-object p1, p0, LX/05fQ;->LIZ:LX/11pQ;

    invoke-direct {p0, p2}, LX/11pe;-><init>(LX/11sJ;)V

    return-void
.end method


# virtual methods
.method public final bind(LX/11pf;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/04kQ;

    iget-object v1, p2, LX/04kQ;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    iget-object v1, p2, LX/04kQ;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_1
    iget-object v0, p0, LX/05fQ;->LIZ:LX/11pQ;

    iget-object v1, v0, LX/11pQ;->LIZJ:LX/04vJ;

    iget-object v0, p2, LX/04kQ;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_2
    const/4 v2, 0x4

    iget-wide v0, p2, LX/04kQ;->LIZLLL:J

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    return-void

    :cond_0
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `aweme_detail` (`aweme_id`,`api_path`,`data`,`start_time`) VALUES (?,?,?,?)"

    return-object v0
.end method
