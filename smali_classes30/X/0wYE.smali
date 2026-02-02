.class public final LX/0wYE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/0wYA;

.field public final synthetic LLILL:LX/0wY8;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0wYA;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/01ej;

.field public final synthetic LLILZ:LX/0eyj;

.field public final synthetic LLILZIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;


# direct methods
.method public constructor <init>(ILX/0wYA;LX/0wY8;Ljava/util/List;ZLX/01ej;LX/0eyj;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0wYA;",
            "LX/0wY8;",
            "Ljava/util/List<",
            "LX/0wYA;",
            ">;Z",
            "LX/01ej;",
            "LX/0eyj;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;",
            ")V"
        }
    .end annotation

    iput p1, p0, LX/0wYE;->LL:I

    iput-object p2, p0, LX/0wYE;->LLILIL:LX/0wYA;

    iput-object p3, p0, LX/0wYE;->LLILL:LX/0wY8;

    iput-object p4, p0, LX/0wYE;->LLILLIZIL:Ljava/util/List;

    iput-boolean p5, p0, LX/0wYE;->LLILLJJLI:Z

    iput-object p6, p0, LX/0wYE;->LLILLL:LX/01ej;

    iput-object p7, p0, LX/0wYE;->LLILZ:LX/0eyj;

    iput-object p8, p0, LX/0wYE;->LLILZIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const-string v4, "LayoutView@2fe4.drawWindow$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    const-string v2, "LayoutFirstFrameOptLog"

    const-string v1, "LayoutView, insertAfterFrameDraw"

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget v5, p0, LX/0wYE;->LL:I

    iget-object v6, p0, LX/0wYE;->LLILIL:LX/0wYA;

    iget-object v7, p0, LX/0wYE;->LLILL:LX/0wY8;

    iget-object v8, p0, LX/0wYE;->LLILLIZIL:Ljava/util/List;

    iget-boolean v9, p0, LX/0wYE;->LLILLJJLI:Z

    iget-object v10, p0, LX/0wYE;->LLILLL:LX/01ej;

    iget-object v11, p0, LX/0wYE;->LLILZ:LX/0eyj;

    iget-object v12, p0, LX/0wYE;->LLILZIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    invoke-static/range {v5 .. v12}, LX/0wY8;->LJIIIIZZ(ILX/0wYA;LX/0wY8;Ljava/util/List;ZLX/01ej;LX/0eyj;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
