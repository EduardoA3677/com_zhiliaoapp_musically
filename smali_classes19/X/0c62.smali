.class public final LX/0c62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c9Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0c6Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    sget-object v0, LX/0c6Y;->LL:LX/0c6Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0c6Y;->LIZJ(Z)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final LJ(Z)Z
    .locals 3

    sget-object v0, LX/0c6Y;->LLILLIZIL:LX/0c6b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0c6b;->LIZ:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 7

    sget-object v0, LX/0c6Y;->LLILLIZIL:LX/0c6b;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0c6b;->LIZ:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v6, :cond_1

    sget-object v4, LX/0cXY;->LIZ:LX/0cXY;

    sget-object v0, LX/0c6Y;->LLILIL:LX/0c24;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_0
    sget-object v1, LX/0c6Y;->LL:LX/0c6Y;

    sget-object v0, LX/0c6Y;->LLILLJJLI:LX/0c6U;

    invoke-static {v4, v2, v1, v0, p0}, LX/0cXY;->LJIJI(LX/0cXY;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;LX/0c9Z;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, LX/0c6Y;->LIZIZ(ZLX/0c7h;)V

    return v6

    :cond_0
    move-object v2, v3

    goto :goto_0

    :cond_1
    return v5
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method
