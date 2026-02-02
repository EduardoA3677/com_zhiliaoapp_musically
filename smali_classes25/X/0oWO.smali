.class public final LX/0oWO;
.super LX/0oWX;
.source "SourceFile"


# static fields
.field public static final LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "org.commonmark.ext.gfm.strikethrough.Strikethrough"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, LX/0oWO;->LIZ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0oWX;-><init>()V

    return-void
.end method

.method public static LJ(LX/0oVW;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, LX/0oVW;->configuration()LX/0oVm;

    move-result-object v2

    iget-object v1, v2, LX/0oVm;->LJFF:LX/0oUI;

    const-class v0, Lorg/commonmark/ext/gfm/strikethrough/Strikethrough;

    check-cast v1, LX/0oVv;

    invoke-virtual {v1, v0}, LX/0oVv;->LIZ(Ljava/lang/Class;)LX/0oUF;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/0oVW;->LJIILLIIL()LX/0oTr;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0oUF;->LIZ(LX/0oVm;LX/0oTr;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0oVW;LX/0oWV;LX/0oWj;)V
    .locals 4

    invoke-interface {p3}, LX/0oWj;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, LX/0oWj;->LIZJ()LX/0oWt;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/0oWX;->LIZLLL(LX/0oVW;LX/0oWV;LX/0oWt;)V

    :cond_0
    invoke-interface {p1}, LX/0oVW;->builder()LX/0oVp;

    move-result-object v3

    sget-boolean v0, LX/0oWO;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0oWO;->LJ(LX/0oVW;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-interface {p3}, LX/0oWj;->start()I

    move-result v1

    invoke-interface {p3}, LX/0oWj;->end()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/0oVp;->LJI(LX/0oVp;Ljava/lang/Object;II)V

    return-void

    :cond_1
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    goto :goto_0
.end method

.method public final LIZJ()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v1, "s"

    const-string v0, "del"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
