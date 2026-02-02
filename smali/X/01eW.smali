.class public final LX/01eW;
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
.field public final synthetic LL:LX/01eP;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/01eP;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/01eW;->LL:LX/01eP;

    iput-wide p2, p0, LX/01eW;->LLILIL:J

    iput-object p4, p0, LX/01eW;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v3, p1

    const-string v2, "PayHelper@ece4.schedulePaymentProcess$job$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    iget-object v0, p0, LX/01eW;->LL:LX/01eP;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, LX/01eP;->LJI(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/01eW;->LLILIL:J

    sub-long/2addr v5, v0

    iget-object v7, p0, LX/01eW;->LLILL:Ljava/lang/String;

    const/4 v14, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    :goto_0
    const-string v9, "-1"

    const-wide/16 v3, 0x0

    const/4 v10, 0x0

    iget-object v0, p0, LX/01eW;->LL:LX/01eP;

    iget-object v0, v0, LX/01eP;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :cond_0
    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v3 .. v14}, LX/01ji;->LIZLLL(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v8, v13

    goto :goto_0
.end method
