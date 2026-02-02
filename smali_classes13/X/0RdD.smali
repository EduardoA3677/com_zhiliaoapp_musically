.class public final LX/0RdD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Rdl;


# instance fields
.field public final synthetic LIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0oDj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/0oDj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0RdD;->LIZ:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLI()V
    .locals 2

    iget-object v0, p0, LX/0RdD;->LIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0oDj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oDj;->LJI()LX/0oDU;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0oDY;

    if-eqz v0, :cond_1

    check-cast v1, LX/0oDY;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/0oDY;->LJ:Ljava/util/List;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oDZ;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0oDZ;->LIZIZ(Z)V

    :cond_1
    return-void
.end method
