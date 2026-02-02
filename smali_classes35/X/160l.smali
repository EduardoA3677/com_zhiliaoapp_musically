.class public abstract LX/160l;
.super LX/160s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FETCH_DATA:",
        "LX/161I;",
        ">",
        "LX/160s<",
        "TFETCH_DATA;>;"
    }
.end annotation


# instance fields
.field public final LLILLIZIL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TFETCH_DATA;>;"
        }
    .end annotation
.end field

.field public LLILLJJLI:LX/0wuZ;


# direct methods
.method public constructor <init>(Ljava/lang/Class;LX/07lp;)V
    .locals 0

    invoke-direct {p0, p2}, LX/160s;-><init>(LX/07lp;)V

    iput-object p1, p0, LX/160l;->LLILLIZIL:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0GfS;)V
    .locals 3

    iget-object v0, p0, LX/160l;->LLILLIZIL:Ljava/lang/Class;

    invoke-static {p1, v0}, LX/14L9;->LIZ(LX/0GfS;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1610;

    iput-object v0, p0, LX/160s;->LLILL:LX/1610;

    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0wuZ;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    check-cast v1, LX/0wuZ;

    iput-object v1, p0, LX/160l;->LLILLJJLI:LX/0wuZ;

    invoke-super {p0, p1}, LX/160s;->LJFF(LX/0GfS;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.bytedance.android.livesdk.comp.api.pcs.infra.payment.model.IapFetchParamContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
