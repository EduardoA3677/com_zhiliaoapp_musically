.class public final LX/0AzJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ()V
    .locals 19

    sget-object v0, LX/0Avt;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0AzJ;->LIZ:Z

    if-nez v0, :cond_0

    sget-object v2, LX/0zMl;->LIZIZ:LX/0zMl;

    sget-object v1, LX/0zMt;->BIZ_COMMENT_CONSUME:LX/0zMt;

    invoke-virtual {v1}, LX/0zMt;->getValue()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0Avt;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    sget-object v0, LX/0Avt;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    sget-object v0, LX/0Avt;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Set;

    sget-object v0, LX/0Avt;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Set;

    new-instance v3, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x1d72

    move v9, v5

    move v10, v5

    move-object v12, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v18, v8

    invoke-direct/range {v3 .. v18}, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;IILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v1, v3}, LX/0zMl;->LIZ(LX/0zMt;Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;)V

    invoke-virtual {v2, v1}, LX/0zMl;->LJ(LX/0zMt;)V

    :cond_0
    return-void
.end method

.method public static final LIZIZ(Z)V
    .locals 18

    sget-object v0, LX/0Avt;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, LX/0AzJ;->LIZ:Z

    sget-object v2, LX/0zMl;->LIZIZ:LX/0zMl;

    sget-object v1, LX/0zMt;->BIZ_COMMENT_ENTER:LX/0zMt;

    new-instance v3, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;

    invoke-virtual {v1}, LX/0zMt;->getValue()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v0, "/aweme/v2/comment/list/"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    const/16 v9, 0xbb8

    const/16 v17, 0x1fce

    move-object v7, v6

    move v10, v5

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 p0, v6

    invoke-direct/range {v3 .. v18}, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;IILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v1, v3}, LX/0zMl;->LIZ(LX/0zMt;Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;)V

    invoke-virtual {v2, v1}, LX/0zMl;->LJ(LX/0zMt;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p0, :cond_0

    invoke-static {}, LX/0AzJ;->LIZ()V

    return-void
.end method

.method public static final LIZJ()V
    .locals 2

    sget-object v0, LX/0Avt;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/0AzJ;->LIZ:Z

    sget-object v1, LX/0zMl;->LIZIZ:LX/0zMl;

    sget-object v0, LX/0zMt;->BIZ_COMMENT_ENTER:LX/0zMt;

    invoke-virtual {v1, v0}, LX/0zMl;->LIZJ(LX/0zMt;)V

    invoke-virtual {v1, v0}, LX/0zMl;->LIZIZ(LX/0zMt;)V

    sget-object v0, LX/0Avt;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0AzJ;->LIZ()V

    :cond_0
    return-void
.end method
