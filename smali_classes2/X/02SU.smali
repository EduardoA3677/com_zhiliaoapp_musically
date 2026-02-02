.class public final LX/02SU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02Qy;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/02UC;


# direct methods
.method public constructor <init>(LX/02Qy;JLX/02UC;)V
    .locals 0

    iput-object p1, p0, LX/02SU;->LL:LX/02Qy;

    iput-wide p2, p0, LX/02SU;->LLILIL:J

    iput-object p4, p0, LX/02SU;->LLILL:LX/02UC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v2, p1

    const-string v5, "Linker@1743.applyGroup$1$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    move-object/from16 v3, p0

    iget-object v7, v3, LX/02SU;->LL:LX/02Qy;

    iget-object v6, v7, LX/02Qy;->LLJJL:LX/0wT2;

    const-string v8, "apply"

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v9

    iget-wide v0, v3, LX/02SU;->LLILIL:J

    sub-long/2addr v9, v0

    invoke-static {v2}, LX/02VY;->LIZJ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    const-string v11, ""

    :cond_0
    invoke-static {v2}, LX/02VY;->LIZ(Ljava/lang/Throwable;)I

    move-result v12

    const/4 v13, 0x0

    iget-object v0, v3, LX/02SU;->LLILL:LX/02UC;

    iget-object v0, v0, LX/02UC;->LJII:Ljava/lang/String;

    const/4 v14, 0x0

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v0

    invoke-virtual/range {v6 .. v20}, LX/0wT2;->LJIIIZ(LX/02Ur;Ljava/lang/String;JLjava/lang/String;ILkotlin/Pair;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/02SU;->LL:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v4, v3, LX/02SU;->LLILL:LX/02UC;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02Tu;

    invoke-interface {v0}, LX/02Tu;->LLJJIII()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SV;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4, v2}, LX/02SV;->LJIJI(LX/02UC;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
