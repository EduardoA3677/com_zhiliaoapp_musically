.class public final LX/0D9m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uUi;


# instance fields
.field public final synthetic LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ube;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0ube;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0D9m;->LIZ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    sget-object v2, LX/0Dcr;->LIZ:LX/0Dcr;

    iget-object v0, p0, LX/0D9m;->LIZ:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ube;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0ube;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "head_pic"

    invoke-static {v0, v1}, LX/0Dcr;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
