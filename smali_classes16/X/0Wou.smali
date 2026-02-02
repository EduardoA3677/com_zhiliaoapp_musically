.class public final LX/0Wou;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Wou;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Wou;

    invoke-direct {v0}, LX/0Wou;-><init>()V

    sput-object v0, LX/0Wou;->LIZ:LX/0Wou;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)LX/06Go;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    new-instance v2, LX/06Go;

    sget-object v1, LX/0Wp2;->LIZ:LX/0Wp5;

    iget-boolean v0, v1, LX/0Wp5;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0Wp5;->LIZIZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "dataflowId is empty!"

    invoke-direct {v2, v1, v4, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, v4

    :cond_4
    const-string v3, "dataflowId is invalid!"

    if-nez v2, :cond_7

    new-instance v1, LX/06Go;

    sget-object v2, LX/0Wp2;->LIZ:LX/0Wp5;

    iget-boolean v0, v2, LX/0Wp5;->LIZ:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/0Wp5;->LIZIZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_6

    :cond_5
    const/4 v6, 0x1

    :cond_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0, v4, v3}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_7
    new-instance v1, LX/06Go;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v2, v3}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
