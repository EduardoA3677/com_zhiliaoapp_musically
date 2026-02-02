.class public final LX/1263;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oZh;


# instance fields
.field public final synthetic LIZ:LX/1261;


# direct methods
.method public constructor <init>(LX/1261;)V
    .locals 0

    iput-object p1, p0, LX/1263;->LIZ:LX/1261;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/1282;ZFF)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1282<",
            "*>;ZFF)V"
        }
    .end annotation

    iget-object v1, p0, LX/1263;->LIZ:LX/1261;

    iget-boolean v0, v1, LX/1261;->LLILLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1261;->LJJIFFI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/126D;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/126D;->LJ(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/1262;->NO_ACTION:LX/1262;

    iput-object v0, v1, LX/1261;->LLJILJIL:LX/1262;

    :cond_1
    return-void
.end method
