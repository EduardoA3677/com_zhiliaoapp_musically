.class public final LX/07N7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03k4;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/internalshare/impl/sharetouser/ShareToUserSheet;

.field public final synthetic LIZIZ:Lokio/ByteString;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Landroid/os/Bundle;

.field public final synthetic LJ:Landroidx/fragment/app/FragmentManager;

.field public final synthetic LJFF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/internalshare/impl/sharetouser/ShareToUserSheet;Lokio/ByteString;Ljava/lang/String;Landroid/os/Bundle;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/internalshare/impl/sharetouser/ShareToUserSheet;",
            "Lokio/ByteString;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07N7;->LIZ:Lcom/ss/android/ugc/aweme/internalshare/impl/sharetouser/ShareToUserSheet;

    iput-object p2, p0, LX/07N7;->LIZIZ:Lokio/ByteString;

    iput-object p3, p0, LX/07N7;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/07N7;->LIZLLL:Landroid/os/Bundle;

    iput-object p5, p0, LX/07N7;->LJ:Landroidx/fragment/app/FragmentManager;

    iput-object p6, p0, LX/07N7;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V
    .locals 12

    iget-object v3, p0, LX/07N7;->LIZ:Lcom/ss/android/ugc/aweme/internalshare/impl/sharetouser/ShareToUserSheet;

    iget-object v5, p0, LX/07N7;->LIZIZ:Lokio/ByteString;

    iget-object v1, p0, LX/07N7;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/07N7;->LIZLLL:Landroid/os/Bundle;

    iput-object p1, v3, Lcom/ss/android/ugc/aweme/internalshare/impl/sharetouser/ShareToUserSheet;->LLILZIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iput-object v5, v3, Lcom/ss/android/ugc/aweme/internalshare/impl/sharetouser/ShareToUserSheet;->LLILZLL:Lokio/ByteString;

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/internalshare/impl/sharetouser/ShareToUserSheet;->LLIZ:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/internalshare/impl/sharetouser/ShareToUserSheet;->LLIZLLLIL:Landroid/os/Bundle;

    const-class v6, Lcom/ss/android/ugc/aweme/dynamic/card/api/DynamicCardService;

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/dynamic/card/api/DynamicCardService;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v1, v5}, Lcom/ss/android/ugc/aweme/dynamic/card/api/DynamicCardService;->LJ(Lokio/ByteString;)Lkotlin/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v0, v1

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/internalshare/impl/sharetouser/ShareToUserSheet;->LLJ:I

    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/internalshare/impl/sharetouser/ShareToUserSheet;->LLJI:I

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/07N6;

    invoke-direct {v1, v5, p1, v3, v11}, LX/07N6;-><init>(Lokio/ByteString;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Lcom/ss/android/ugc/aweme/internalshare/impl/sharetouser/ShareToUserSheet;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v11, v11, v1, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/internalshare/impl/sharetouser/ShareToUserSheet;->LLJIJIL:LX/040R;

    new-instance v3, LX/0o9X;

    invoke-direct {v3, v4, v4}, LX/0o9X;-><init>(ZI)V

    iget-object v1, p0, LX/07N7;->LIZ:Lcom/ss/android/ugc/aweme/internalshare/impl/sharetouser/ShareToUserSheet;

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/0o9X;->LJFF(I)V

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v4, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    const/16 v0, 0x35

    invoke-virtual {v3, v0}, LX/0o9X;->LJ(I)V

    new-instance v2, LX/08PC;

    iget-object v1, p0, LX/07N7;->LJFF:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, LX/08PC;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, p0, LX/07N7;->LIZ:Lcom/ss/android/ugc/aweme/internalshare/impl/sharetouser/ShareToUserSheet;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/sharetouser/ShareToUserSheet;->LLJILJILJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iget-object v0, p0, LX/07N7;->LJ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v0, v11}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
