.class public final LX/0RdE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Rdl;


# instance fields
.field public final synthetic LIZ:LX/0oDj;


# direct methods
.method public constructor <init>(LX/0oDj;)V
    .locals 0

    iput-object p1, p0, LX/0RdE;->LIZ:LX/0oDj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLI()V
    .locals 2

    iget-object v0, p0, LX/0RdE;->LIZ:LX/0oDj;

    invoke-virtual {v0}, LX/0oDj;->LJI()LX/0oDU;

    move-result-object v1

    instance-of v0, v1, LX/0oDY;

    if-eqz v0, :cond_0

    check-cast v1, LX/0oDY;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0oDY;->LJ:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oDZ;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0oDZ;->LIZIZ(Z)V

    :cond_0
    return-void
.end method
