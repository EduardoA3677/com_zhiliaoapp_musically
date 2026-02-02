.class public final LX/0FRs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mCD;


# instance fields
.field public final synthetic LIZ:LX/0FRo;


# direct methods
.method public constructor <init>(LX/0FRo;)V
    .locals 0

    iput-object p1, p0, LX/0FRs;->LIZ:LX/0FRo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/ss/android/ugc/aweme/effect/EffectModel;)Z
    .locals 3

    iget-object v2, p0, LX/0FRs;->LIZ:LX/0FRo;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x135

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/effect/EffectModel;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/effect/EffectModel;IZ)Z
    .locals 3

    iget-object v2, p0, LX/0FRs;->LIZ:LX/0FRo;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x134

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/effect/EffectModel;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/effect/EffectModel;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 17

    new-instance v5, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0FRs;->LIZ:LX/0FRo;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FQz;

    iget-object v0, v0, LX/0FQz;->LIZ:LX/0mAY;

    iget-boolean v0, v0, LX/0mAY;->LJJIJIIJI:Z

    if-eqz v0, :cond_0

    const-string v6, "editor_pro_panel"

    :goto_0
    const-string v7, "editing_effect"

    move-object/from16 v4, p1

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/effect/EffectModel;->resourceId:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v16, 0x0

    move-object v3, v5

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v12, p3

    move-object/from16 v9, p6

    move-object/from16 v8, p5

    invoke-direct/range {v5 .. v16}, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    iget-object v2, v1, LX/0FRs;->LIZ:LX/0FRo;

    new-instance v1, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/16 v0, 0x40

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(Lcom/ss/android/ugc/aweme/effect/EffectModel;Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v6, "edit_page_panel"

    goto :goto_0
.end method
