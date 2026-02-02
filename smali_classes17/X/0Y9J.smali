.class public final LX/0Y9J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a3X;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "PageStack"

    return-object v0
.end method

.method public final postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V
    .locals 3

    const/16 v0, 0x2905

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2906

    if-ne p1, v0, :cond_3

    :try_start_0
    check-cast p4, Landroidx/fragment/app/Fragment;

    invoke-static {p4}, LX/0XKT;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0XKS;

    move-result-object v1

    if-eqz v1, :cond_3

    aget-object v0, p5, v2

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    invoke-virtual {v1, v2}, LX/0XKS;->LIZ(Z)V

    return-void

    :cond_1
    check-cast p4, Landroidx/fragment/app/Fragment;

    invoke-static {p4}, LX/0XKT;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0XKS;

    move-result-object v1

    if-eqz v1, :cond_3

    aget-object v0, p5, v2

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_2
    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, LX/0XKS;->LIZ(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;
    .locals 3

    new-instance v2, LX/0a3Y;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0a3Y;-><init>(ZLjava/lang/Object;)V

    return-object v2
.end method
