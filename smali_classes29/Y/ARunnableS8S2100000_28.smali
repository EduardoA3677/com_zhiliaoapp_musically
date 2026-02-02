.class public LY/ARunnableS8S2100000_28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS8S2100000_28;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS8S2100000_28;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS8S2100000_28;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ARunnableS8S2100000_28;->s1:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS8S2100000_28;)V
    .locals 17

    const-string v3, "ECLynxCardViewOptHolder@189.mmkAbility$2$1$removeCurrentCell$1$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v4, p0

    iget-object v0, v4, LY/ARunnableS8S2100000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0vYr;

    invoke-interface {v0}, LX/0vYr;->LJII()LX/0vZV;

    move-result-object v2

    new-instance v1, LX/0vZi;

    iget-object v0, v4, LY/ARunnableS8S2100000_28;->s0:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, LX/0vam;

    iget-object v6, v4, LY/ARunnableS8S2100000_28;->s1:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "fetch"

    const-string v10, "unknown"

    const p0, 0xff1a

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move/from16 v16, v7

    invoke-direct/range {v5 .. v17}, LX/0vam;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Map;ZI)V

    invoke-direct {v1, v0, v5}, LX/0vZi;-><init>(Ljava/util/List;LX/0vam;)V

    invoke-interface {v2, v1}, LX/0vZV;->RD(LX/0vaq;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS8S2100000_28;)V
    .locals 17

    const-string v3, "ECMMKGecCardItemViewHolder@f3a7.removeIfError$1$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v4, p0

    iget-object v0, v4, LY/ARunnableS8S2100000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0vcu;

    iget-object v0, v0, LX/0vYw;->LL:LX/0vYr;

    invoke-interface {v0}, LX/0vYr;->LJII()LX/0vZV;

    move-result-object v2

    new-instance v1, LX/0vZi;

    iget-object v0, v4, LY/ARunnableS8S2100000_28;->s0:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, LX/0vam;

    iget-object v6, v4, LY/ARunnableS8S2100000_28;->s1:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "fetch"

    const-string v10, "unknown"

    const p0, 0xff1a

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move/from16 v16, v7

    invoke-direct/range {v5 .. v17}, LX/0vam;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Map;ZI)V

    invoke-direct {v1, v0, v5}, LX/0vZi;-><init>(Ljava/util/List;LX/0vam;)V

    invoke-interface {v2, v1}, LX/0vZV;->RD(LX/0vaq;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS8S2100000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS8S2100000_28;->run$1(LY/ARunnableS8S2100000_28;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS8S2100000_28;->run$0(LY/ARunnableS8S2100000_28;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS8S2100000_28;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
