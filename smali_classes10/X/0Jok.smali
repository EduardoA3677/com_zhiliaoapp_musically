.class public final LX/0Jok;
.super LX/0KG7;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0je2;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0KG7;-><init>(LX/0je2;)V

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 7

    :try_start_0
    invoke-super {p0, p1}, LX/0KG7;->getItemViewType(I)I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/0KgP;->COMMON:LX/0KgP;

    sget-object v1, LX/0L4o;->CONTAINER:LX/0L4o;

    const-string v3, "SearchHeaderAndFooterWrapper"

    const/4 v4, 0x0

    const/16 v6, 0x70

    move-object v5, v4

    invoke-static/range {v0 .. v6}, LX/0L3A;->LIZJ(LX/0KOO;LX/0KcV;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
