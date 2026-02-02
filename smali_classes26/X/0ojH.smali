.class public final LX/0ojH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ojI;


# instance fields
.field public final synthetic LIZ:LX/0ojF;


# direct methods
.method public constructor <init>(LX/0ojF;)V
    .locals 0

    iput-object p1, p0, LX/0ojH;->LIZ:LX/0ojF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LX/0X9e;

    invoke-direct {v1, p1, p2}, LX/0X9e;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object v1

    iget-object v0, p0, LX/0ojH;->LIZ:LX/0ojF;

    invoke-virtual {v1, v0}, LX/12aT;->LIZJ(LX/13M6;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v1, p0, LX/0ojH;->LIZ:LX/0ojF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemInserted(I)V

    iget-object v2, p0, LX/0ojH;->LIZ:LX/0ojF;

    invoke-virtual {v2}, LX/13M6;->getItemCount()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/13M6;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final LIZJ(I)V
    .locals 2

    iget-object v0, p0, LX/0ojH;->LIZ:LX/0ojF;

    invoke-virtual {v0, p1}, LX/13M6;->notifyItemRemoved(I)V

    iget-object v1, p0, LX/0ojH;->LIZ:LX/0ojF;

    invoke-virtual {v1}, LX/13M6;->getItemCount()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {v1, p1, v0}, LX/13M6;->notifyItemRangeChanged(II)V

    return-void
.end method
