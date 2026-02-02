.class public final LX/0w3N;
.super LX/0w3K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0w3K<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0w3N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0w3N;

    invoke-direct {v0}, LX/0w3N;-><init>()V

    sput-object v0, LX/0w3N;->LIZ:LX/0w3N;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0w3K;-><init>()V

    return-void
.end method

.method public static LJIIIIZZ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/bytedance/android/btm/api/PageProp;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v0, LX/0XAv;

    invoke-direct {v0, v7, p1, p2}, LX/0XAv;-><init>(Ljava/lang/String;Landroid/os/Bundle;Lcom/bytedance/android/btm/api/PageProp;)V

    const-string v2, "ActivityFilter_onCreated"

    invoke-static {v2, v0}, LX/0w18;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v3, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0vyy;->LJIIJ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, LX/0XAw;

    invoke-direct {v0}, LX/0XAw;-><init>()V

    invoke-static {v2, v0}, LX/0w18;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    new-instance v11, LX/00zH;

    invoke-direct {v11}, LX/00zH;-><init>()V

    const/4 v5, 0x0

    if-eqz p1, :cond_11

    const-string v0, "page_info_stack"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    if-nez v0, :cond_1

    move-object v1, v5

    :cond_1
    iput-object v1, v11, LX/00zH;->element:Ljava/lang/Object;

    if-nez v1, :cond_2

    sget-object v0, LX/0w41;->LJ:LX/0w41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0w41;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    sget-object v0, LX/0w0Z;->LIZ:Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->current()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getClassName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0w0Z;->LIZ:Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    iput-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    sput-object v5, LX/0w0Z;->LIZ:Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    :cond_2
    iget-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->getPageProp()Lcom/bytedance/android/btm/api/PageProp;

    move-result-object v8

    if-nez v8, :cond_f

    :cond_3
    if-nez p2, :cond_4

    invoke-static {p0}, LX/0vvS;->LIZ(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/PageProp;

    move-result-object p2

    :cond_4
    move-object v8, p2

    if-nez p2, :cond_f

    const/4 v9, 0x0

    :goto_2
    sget-object v0, LX/0w3r;->LIZ:LX/0w3r;

    invoke-static {p0}, LX/0w3r;->LIZ(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v9, :cond_e

    sget-boolean v0, LX/0w3H;->LIZ:Z

    iget-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    invoke-static {p0, v8, v10, v0}, LX/0w3H;->LIZJ(Ljava/lang/Object;Lcom/bytedance/android/btm/api/PageProp;ZLcom/bytedance/android/btm/impl/page/model/PageInfoStack;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    move-result-object v4

    :goto_3
    if-eqz v10, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0vyy;->LJIILIIL(Ljava/lang/Object;)V

    :cond_5
    if-eqz p1, :cond_6

    const-string v0, "top_node_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_6
    if-nez v9, :cond_8

    if-nez v10, :cond_8

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    :goto_4
    new-instance v6, LX/0w3x;

    invoke-direct/range {v6 .. v11}, LX/0w3x;-><init>(Ljava/lang/String;Lcom/bytedance/android/btm/api/PageProp;ZZLX/00zH;)V

    invoke-static {v2, v6}, LX/0w18;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v3, LX/0w3L;

    invoke-direct {v3, p0}, LX/0w3L;-><init>(Landroid/app/Activity;)V

    iget-object v0, v3, LX/0w3L;->LLILL:LX/0w3Y;

    iput-boolean v9, v0, LX/0w3Y;->LLILLL:Z

    iput-boolean v10, v0, LX/0w3Y;->LLILZ:Z

    if-eqz p1, :cond_a

    const-string v0, "node_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v3, LX/0w3L;->LLILL:LX/0w3Y;

    invoke-virtual {v0, v1, v3}, LX/0w3Y;->LJFF(Ljava/lang/String;LX/0w3L;)V

    :cond_9
    const-string v0, "tree_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, v3, LX/0w3L;->LL:Ljava/lang/String;

    :cond_b
    iput-object v0, v3, LX/0w3L;->LL:Ljava/lang/String;

    if-eqz p1, :cond_c

    const-string v0, "page_tree"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v0}, LX/0w3L;->LJII(Ljava/lang/String;)V

    :cond_c
    new-instance v1, LX/0w5T;

    invoke-direct {v1, v6, v9, v10, v3}, LX/0w5T;-><init>(Ljava/lang/String;ZZLX/0w3L;)V

    const-string v0, "ActivityFilter_buildPageTree"

    invoke-static {v0, v1}, LX/0w18;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3}, LX/0w3i;->LIZLLL(LX/0w3L;)V

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    iput-object v5, v3, LX/0w3L;->LLILLJJLI:Ljava/lang/String;

    sget-object v0, LX/0w4X;->BackProcess:LX/0w4X;

    iput-object v0, v3, LX/0w3L;->LLILZ:LX/0w4X;

    iget-object v1, v3, LX/0w3L;->LLILZIL:LX/0w5f;

    if-eqz v1, :cond_d

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0w5f;->LIZIZ:Ljava/lang/Boolean;

    :cond_d
    invoke-static {p0, v3, v4}, LX/0w3K;->LIZ(Ljava/lang/Object;LX/0w3L;Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    goto :goto_4

    :cond_e
    move-object v4, v5

    goto/16 :goto_3

    :cond_f
    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_10
    move-object v1, v5

    goto/16 :goto_1

    :cond_11
    move-object v1, v5

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic LIZIZ(Ljava/lang/Object;LX/0w40;)LX/0w47;
    .locals 1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2}, LX/0w3N;->LJII(Landroid/app/Activity;LX/0w40;)LX/0w47;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Landroid/app/Activity;LX/0w40;)LX/0w47;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/0w5F;

    invoke-direct {v0, v4, p2}, LX/0w5F;-><init>(Ljava/lang/String;LX/0w40;)V

    const-string v3, "ActivityFilter_isResumeFiltered"

    invoke-static {v3, v0}, LX/0w18;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-super {p0, p1, p2}, LX/0w3K;->LIZIZ(Ljava/lang/Object;LX/0w40;)LX/0w47;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0w4j;

    invoke-direct {v0, v4, v1}, LX/0w4j;-><init>(Ljava/lang/String;LX/0w47;)V

    invoke-static {v3, v0}, LX/0w18;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :cond_0
    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0vyy;->LJIIJ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->getNativeState()Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->RESUMED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    if-eq v1, v0, :cond_2

    new-instance v0, LX/0w51;

    invoke-direct {v0, v4}, LX/0w51;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/0w18;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0w47;->NativeStateError:LX/0w47;

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v2
.end method
