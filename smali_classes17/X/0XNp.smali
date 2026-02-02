.class public final LX/0XNp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z


# direct methods
.method public static LIZ(Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, LX/0XNp;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0XNq;->LIZ:LX/0XNo;

    new-instance v2, LX/0XNi;

    invoke-direct {v2, p0}, LX/0XNi;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, LX/0XNo;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/0XNo;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, LX/0XNp;->LIZ:Z

    return-void
.end method
