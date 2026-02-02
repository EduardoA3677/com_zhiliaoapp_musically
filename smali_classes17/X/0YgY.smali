.class public final LX/0YgY;
.super LX/0YgT;
.source "SourceFile"

# interfaces
.implements LX/0XM8;


# instance fields
.field public LIZIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0YgT;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-boolean v0, p0, LX/0YgY;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/ttnet/org/chromium/base/ApplicationStatus;->LIZJ:LX/0Yga;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/0Yga;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0Yga;->LLILIL:LX/0Yge;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object v0, v1, LX/0Yga;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    iget v0, v1, LX/0Yga;->LLILL:I

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0Yga;->LL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_2
    :goto_0
    iput-boolean v3, p0, LX/0YgY;->LIZIZ:Z

    return-void

    :cond_3
    iput-boolean v3, v1, LX/0Yga;->LLILLIZIL:Z

    iget-object v1, v1, LX/0Yga;->LL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 1

    iput-object p1, p0, LX/0YgT;->LIZ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {p0}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->LIZIZ(LX/0XM8;)V

    invoke-static {}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->hasVisibleActivities()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0YgT;->LIZJ()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0YgT;->LIZ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJI()V

    return-void
.end method
