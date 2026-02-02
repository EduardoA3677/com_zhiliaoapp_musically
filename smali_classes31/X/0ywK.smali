.class public final synthetic LX/0ywK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ywZ;


# instance fields
.field public final synthetic LIZ:LX/0ywJ;

.field public final synthetic LIZIZ:LX/0ywU;


# direct methods
.method public synthetic constructor <init>(LX/0ywJ;LX/0ywU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ywK;->LIZ:LX/0ywJ;

    iput-object p2, p0, LX/0ywK;->LIZIZ:LX/0ywU;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0ywK;->LIZ:LX/0ywJ;

    iget-object v3, p0, LX/0ywK;->LIZIZ:LX/0ywU;

    check-cast p1, [B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v0, LX/0ywJ;->LIZ:LX/0ywI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v0, LX/0ywI;->LIZ:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-object v0, v2

    :goto_0
    :try_start_2
    new-instance v1, LX/0ywV;

    invoke-direct {v1, v0}, LX/0ywV;-><init>(Lcom/squareup/wire/Message;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3}, LX/0ywU;->getRequestInfo()LX/0z4G;

    move-result-object v0

    iput-object v0, v1, LX/0ywV;->LL:LX/0z4G;

    iget-object v0, v3, LX/0ywU;->LLILL:Ljava/lang/String;

    iput-object v0, v1, LX/0ywV;->LLILIL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    return-object v1

    :catchall_2
    return-object v2
.end method
