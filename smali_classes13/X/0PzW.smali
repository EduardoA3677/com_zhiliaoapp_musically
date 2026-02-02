.class public final LX/0PzW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static final LIZIZ:LX/0PzV;

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0jbv;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PzV;

    invoke-direct {v0}, LX/0PzV;-><init>()V

    sput-object v0, LX/0PzW;->LIZIZ:LX/0PzV;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0PzW;->LIZJ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(LX/11Hd;)V
    .locals 5

    sget-object v2, LX/0PzW;->LIZJ:Ljava/util/Map;

    iget-object v1, p0, LX/11Hd;->scene:LX/0jbv;

    move-object v0, v2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    sget v1, LX/0PzW;->LIZ:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/0PzW;->LIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, LX/11Hd;->scene:LX/0jbv;

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LIZ(LX/11Hd;Z)V

    sget-object v3, LX/0PzW;->LIZIZ:LX/0PzV;

    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, Landroid/os/Message;->what:I

    iget-object v0, p0, LX/11Hd;->scene:LX/0jbv;

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_0
    sget-object v1, LX/0PzW;->LIZIZ:LX/0PzV;

    move-object v0, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method
