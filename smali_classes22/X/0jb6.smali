.class public final LX/0jb6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/01ej;

.field public final synthetic LLILIL:Landroid/graphics/Bitmap;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/01ej;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    iput-object p1, p0, LX/0jb6;->LL:LX/01ej;

    iput-object p2, p0, LX/0jb6;->LLILIL:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/0jb6;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0jb6;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0jb6;->LLILLJJLI:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    move-object/from16 v4, p0

    iget-object v6, v4, LX/0jb6;->LL:LX/01ej;

    sget-object v5, LX/0Ys6;->LIZ:LX/0Ys6;

    iget-object v3, v4, LX/0jb6;->LLILIL:Landroid/graphics/Bitmap;

    iget-object v2, v4, LX/0jb6;->LLILL:Ljava/lang/String;

    iget-object v1, v4, LX/0jb6;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v2, v1, v0}, LX/0Ys6;->LIZJ(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, LX/01ej;->element:Z

    invoke-static {}, LX/0Wxr;->LIZ()Landroid/app/Application;

    move-result-object v10

    invoke-static {}, LX/0Wxr;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0YF3;->LJ(Landroid/content/Context;)J

    move-result-wide v14

    iget-object v0, v4, LX/0jb6;->LL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    const-string v11, "checkAndHandleSaveFile clean finish"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static/range {v10 .. v16}, LX/0sEy;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;JLjava/lang/Boolean;)V

    iget-object v0, v4, LX/0jb6;->LLILLJJLI:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
