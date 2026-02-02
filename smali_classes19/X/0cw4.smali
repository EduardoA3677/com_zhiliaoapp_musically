.class public final LX/0cw4;
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

    iput-object p1, p0, LX/0cw4;->LIZLLL:Ljava/util/HashMap;

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
    new-instance v0, LX/0cw7;

    invoke-direct {v0}, LX/0cw7;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0cw3;->LIZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0}, LX/0cw3;->LIZJ(Ljava/lang/Class;)I

    move-result v0

    sub-int v0, p1, v0

    iget-object v1, p0, LX/0cw4;->LIZLLL:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    const-class v0, LX/0up1;

    invoke-virtual {p0, v0}, LX/0cw3;->LIZJ(Ljava/lang/Class;)I

    move-result v0

    invoke-super {p0, v0}, LX/0cw3;->LIZ(I)LX/0cw0;

    move-result-object v0

    return-object v0
.end method
