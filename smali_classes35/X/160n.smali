.class public abstract LX/160n;
.super LX/160s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA_G",
        "LOBAL:Lmd1/m;",
        ">",
        "LX/160s<",
        "TDATA_G",
        "LOBAL;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLIZIL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDATA_G",
            "LOBAL;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:LX/1610;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDATA_G",
            "LOBAL;"
        }
    .end annotation
.end field

.field public LLILLL:LX/0pP4;


# direct methods
.method public constructor <init>(Ljava/lang/Class;LX/07lp;)V
    .locals 0

    invoke-direct {p0, p2}, LX/160s;-><init>(LX/07lp;)V

    iput-object p1, p0, LX/160n;->LLILLIZIL:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0GfS;)V
    .locals 3

    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0pP4;

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    check-cast v1, LX/0pP4;

    iput-object v1, p0, LX/160n;->LLILLL:LX/0pP4;

    iget-object v0, p0, LX/160n;->LLILLIZIL:Ljava/lang/Class;

    invoke-static {p1, v0}, LX/14L9;->LIZ(LX/0GfS;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1610;

    iput-object v0, p0, LX/160n;->LLILLJJLI:LX/1610;

    invoke-super {p0, p1}, LX/160s;->LJFF(LX/0GfS;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
