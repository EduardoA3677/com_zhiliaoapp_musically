.class public final LX/0vcF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sjb;


# instance fields
.field public final synthetic LIZ:LX/0vcC;


# direct methods
.method public constructor <init>(LX/0vcC;)V
    .locals 0

    iput-object p1, p0, LX/0vcF;->LIZ:LX/0vcC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;Ljava/util/Map;LX/0vji;)V
    .locals 7

    const-string v0, "tab_id"

    invoke-static {v0, p1}, LX/00wS;->LIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    check-cast v5, Ljava/lang/String;

    :goto_0
    const-string v0, "dynamic_params"

    invoke-static {v0, p1}, LX/00wS;->LIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast v4, Ljava/util/Map;

    :goto_1
    const-string v0, "reason"

    invoke-static {v0, p1}, LX/00wS;->LIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LX/0vcF;->LIZ:LX/0vcC;

    new-instance v3, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x1cf

    invoke-direct {v3, p3, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0vji;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "jsb"

    if-eqz v0, :cond_1

    move-object v6, v2

    :cond_1
    invoke-virtual {v1}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->LIZJ()LX/0vZA;

    move-result-object v0

    iget-object v1, v0, LX/0vZA;->LJ:LX/0vbc;

    if-eqz v6, :cond_2

    move-object v2, v6

    :cond_2
    new-instance v0, LX/0vcW;

    invoke-direct {v0, v3}, LX/0vcW;-><init>(Lkotlin/jvm/internal/AwS537S0100000_27;)V

    invoke-virtual {v1, v5, v2, v4, v0}, LX/0vbc;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0vcW;)V

    return-void

    :cond_3
    move-object v4, v6

    goto :goto_1

    :cond_4
    move-object v5, v6

    goto :goto_0
.end method
