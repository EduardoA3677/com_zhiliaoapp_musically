.class public final LX/0FLY;
.super LX/0FLa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0FLa<",
        "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "LX/0FLb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/15BK;)V
    .locals 0

    iput-object p1, p0, LX/0FLY;->LIZ:LX/0x07;

    invoke-direct {p0}, LX/0FLa;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, LX/0FLY;->LIZ:LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0FLY;->LIZ:LX/0x07;

    new-instance v3, LX/0FLb;

    const/4 v2, 0x0

    const-string v1, ""

    const/4 v0, 0x1

    invoke-direct {v3, p1, v1, v0, v2}, LX/0FLb;-><init>(Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v3}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0FFg;)V
    .locals 6

    iget-object v0, p0, LX/0FLY;->LIZ:LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/0FLY;->LIZ:LX/0x07;

    new-instance v4, LX/0FLb;

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iget v0, p1, LX/0FFg;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p1, LX/0FFg;->LIZ:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const/4 v0, 0x0

    invoke-direct {v4, v3, v1, v0, v2}, LX/0FLb;-><init>(Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v4}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
