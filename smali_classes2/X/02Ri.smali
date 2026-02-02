.class public final LX/02Ri;
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


# direct methods
.method public constructor <init>(JLX/02Qy;)V
    .locals 0

    iput-object p3, p0, LX/02Ri;->LL:LX/02Qy;

    iput-wide p1, p0, LX/02Ri;->LLILIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v3, p1

    const-string v2, "Linker@1743.cancelApply$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    move-object/from16 v0, p0

    iget-object v5, v0, LX/02Ri;->LL:LX/02Qy;

    iget-object v4, v5, LX/02Qy;->LLJJL:LX/0wT2;

    const-string v6, "cancel_apply"

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v7

    iget-wide v0, v0, LX/02Ri;->LLILIL:J

    sub-long/2addr v7, v0

    invoke-static {v3}, LX/02VY;->LIZJ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    invoke-static {v3}, LX/02VY;->LIZ(Ljava/lang/Throwable;)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    invoke-virtual/range {v4 .. v18}, LX/0wT2;->LJIIIZ(LX/02Ur;Ljava/lang/String;JLjava/lang/String;ILkotlin/Pair;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/02Xw;->LIZJ()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
