.class public LX/0wKq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHp;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0wKq;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0wKq;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs LIZ$0(LX/0wKq;[LX/0Gfe;)V
    .locals 4

    iget-object p0, p0, LX/0wKq;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, p1, v2

    iget-object v1, v0, LX/0Gfe;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0Gfe;->LIZIZ:LX/0GkK;

    invoke-interface {p0, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final varargs LIZ$1(LX/0wKq;[LX/0Gfe;)V
    .locals 8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, LX/0wKq;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionsGrantCallback;

    array-length v5, p1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v0, p1, v3

    new-instance v2, Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionsGrantResult;

    iget-object v1, v0, LX/0Gfe;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0Gfe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionsGrantResult;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    new-array v0, v4, [Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionsGrantResult;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionsGrantResult;

    invoke-interface {v6, v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionsGrantCallback;->onResult([Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionsGrantResult;)V

    return-void
.end method

.method public static final onCanceled$0(LX/0wKq;)V
    .locals 0

    return-void
.end method

.method public static final onCanceled$1(LX/0wKq;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final varargs LIZ([LX/0Gfe;)V
    .locals 1

    iget v0, p0, LX/0wKq;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wKq;

    invoke-static {v0, p1}, LX/0wKq;->LIZ$0(LX/0wKq;[LX/0Gfe;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wKq;

    invoke-static {v0, p1}, LX/0wKq;->LIZ$1(LX/0wKq;[LX/0Gfe;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onCanceled()V
    .locals 1

    iget v0, p0, LX/0wKq;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0wKq;->onCanceled$0(LX/0wKq;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0wKq;->onCanceled$1(LX/0wKq;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
