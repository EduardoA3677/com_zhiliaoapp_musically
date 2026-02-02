.class public final synthetic LX/0ijX;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0mPL<",
        "+",
        "LX/0ifW;",
        ">;",
        "LX/0ifW;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0ijW;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/0ijW;

    const-string v4, "filterFactory"

    const-string v5, "filterFactory$im_chatlist_impl_release(Lkotlin/reflect/KClass;)Lcom/ss/android/ugc/aweme/im/core/chatlist/api/filter/IChatListFilter;"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0ifV;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0ifV;

    invoke-direct {v0}, LX/0ifV;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
