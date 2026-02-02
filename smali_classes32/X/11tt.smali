.class public final LX/11tt;
.super LX/11pe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11pe<",
        "LX/11tu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V
    .locals 0

    invoke-direct {p0, p1}, LX/11pe;-><init>(LX/11sJ;)V

    return-void
.end method


# virtual methods
.method public final bind(LX/11pf;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/11tu;

    iget v0, p2, LX/11tu;->LIZ:I

    int-to-long v1, v0

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v0, p2, LX/11tu;->LIZIZ:LX/11uG;

    invoke-virtual {v0}, LX/11uG;->getValue()I

    move-result v0

    const/4 v2, 0x2

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v0, p2, LX/11tu;->LIZJ:LX/11uK;

    invoke-static {v0}, LX/11u6;->LIZ(LX/11uK;)I

    move-result v0

    const/4 v2, 0x3

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `t_business` (`id`,`consume_type`,`bucket`) VALUES (?,?,?)"

    return-object v0
.end method
