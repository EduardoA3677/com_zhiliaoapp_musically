.class public final LX/0i5t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0htG;


# instance fields
.field public final LIZ:LX/0i5u;


# direct methods
.method public constructor <init>(LX/0i9u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i5t;->LIZ:LX/0i5u;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget-object v0, p0, LX/0i5t;->LIZ:LX/0i5u;

    invoke-interface {v0}, LX/0i5u;->LIZ()I

    move-result v0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0i5t;->LIZ:LX/0i5u;

    invoke-interface {v0, p1}, LX/0i5u;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(JLjava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0i5t;->LIZ:LX/0i5u;

    invoke-interface {v0, p1, p2, p3}, LX/0i5u;->LIZJ(JLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()LX/0hx8;
    .locals 1

    iget-object v0, p0, LX/0i5t;->LIZ:LX/0i5u;

    invoke-interface {v0}, LX/0i5u;->LIZLLL()LX/0hx8;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0i5t;->LIZ:LX/0i5u;

    invoke-interface {v0, p1}, LX/0i5u;->LJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJFF(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0i5t;->LIZ:LX/0i5u;

    invoke-interface {v0, p1}, LX/0i5u;->LJI(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJI(Ljava/lang/String;Lcom/bytedance/im/core/proto/Request;J)Z
    .locals 9

    iget-object v0, p2, Lcom/bytedance/im/core/proto/Request;->inbox_type:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    iget-object v4, p2, Lcom/bytedance/im/core/proto/Request;->body:Lcom/bytedance/im/core/proto/RequestBody;

    if-nez v4, :cond_1

    return v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lcom/bytedance/im/core/proto/Request;->cmd:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, LX/0i5t;->LIZ:LX/0i5u;

    move-wide v5, p3

    move-object v1, p1

    move-wide v7, v5

    invoke-interface/range {v0 .. v8}, LX/0i5u;->LJFF(Ljava/lang/String;IILcom/bytedance/im/core/proto/RequestBody;JJ)Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method
