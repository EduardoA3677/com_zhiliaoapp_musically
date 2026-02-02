.class public final LX/0cw5;
.super LX/0cw3;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LX/0cw0<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LX/0cw0<",
            "**>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0cw3;-><init>()V

    iput-object p1, p0, LX/0cw5;->LIZLLL:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(I)LX/0cw0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0cw0<",
            "**>;"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    :try_start_0
    new-instance v0, LX/0cw6;

    invoke-direct {v0}, LX/0cw6;-><init>()V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0cw5;->LIZLLL:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cw0;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, LX/0cw3;->LIZ(I)LX/0cw0;

    move-result-object v0

    :cond_1
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, LX/0cw6;

    invoke-direct {v0}, LX/0cw6;-><init>()V

    return-object v0
.end method
