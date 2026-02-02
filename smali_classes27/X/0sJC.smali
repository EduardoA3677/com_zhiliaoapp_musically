.class public final LX/0sJC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sJK;
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;
.implements LX/0Ppv;


# instance fields
.field public LL:LX/0sJN;

.field public LLILIL:LX/0sJJ;

.field public LLILL:I

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/16Kf;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:LX/0sJB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0sJJ;)V
    .locals 0

    iput-object p1, p0, LX/0sJC;->LLILIL:LX/0sJJ;

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0sJC;->LL:LX/0sJN;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0sJN;->LJIILJJIL(I)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 14

    move-object/from16 v3, p3

    iget-object v11, p0, LX/0sJC;->LL:LX/0sJN;

    if-nez v11, :cond_0

    return-void

    :cond_0
    iget-object v2, v11, LX/0sJN;->LJI:Landroid/content/res/Resources;

    const/4 v1, 0x2

    new-array v0, v1, [S

    fill-array-data v0, :array_0

    invoke-static {v2, v0}, LX/0sFb;->LIZ(Landroid/content/res/Resources;[S)[Ljava/lang/String;

    move-result-object v7

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v6, ""

    if-eqz v0, :cond_2

    if-nez v3, :cond_1

    move-object v3, v6

    :cond_1
    const-string v0, "btn_name"

    invoke-virtual {v12, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array v3, v1, [LX/0oAD;

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    const/4 v1, 0x0

    const/4 v4, 0x0

    :try_start_0
    aget-object v0, v7, v4

    if-nez v0, :cond_3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v6

    :cond_3
    iput-object v0, v2, LX/0oAC;->LIZ:Ljava/lang/String;

    new-instance v8, Lkotlin/jvm/internal/AwS44S0301000_26;

    const/4 v13, 0x2

    move/from16 v9, p2

    move-object v10, p1

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/AwS44S0301000_26;-><init>(ILandroid/app/Activity;LX/0sJN;Ljava/util/HashMap;I)V

    invoke-virtual {v2, v8}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    aput-object v2, v3, v4

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    const/4 v5, 0x1

    :try_start_1
    aget-object v1, v7, v5
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v1, :cond_4

    move-object v6, v1

    :cond_4
    iput-object v6, v2, LX/0oAC;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS105S0201000_26;

    const/4 v0, 0x2

    invoke-direct {v1, v9, v11, v12, v0}, Lkotlin/jvm/internal/AwS105S0201000_26;-><init>(ILX/0sJN;Ljava/util/HashMap;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    aput-object v2, v3, v5

    invoke-static {v3}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/0Sfb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    if-eq v9, v0, :cond_5

    const/16 v0, 0xb

    if-eq v9, v0, :cond_5

    if-eqz v10, :cond_5

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    iput-boolean v5, v2, LX/0oAC;->LIZLLL:Z

    const v0, 0x7f120062

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x1b3

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3, v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    const-string v0, "show"

    invoke-static {v0}, LX/0sBG;->LJFF(Ljava/lang/String;)V

    :cond_5
    new-instance v2, LX/0oAA;

    invoke-direct {v2}, LX/0oAA;-><init>()V

    new-instance v1, LX/0sMR;

    const/4 v0, 0x4

    invoke-direct {v1, v11, v0}, LX/0sMR;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v2, v3}, LX/0oAA;->LJFF(Ljava/util/List;)V

    invoke-virtual {v2}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v3

    const-string v0, "take_upload_photo_nscreen"

    invoke-static {v3, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v11, LX/0sJN;->LIZIZ:Landroidx/fragment/app/Fragment;

    const-string v2, "Click profile Avatar Image"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v11, LX/0sJN;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, v11, LX/0sJN;->LIZ:Landroid/app/Activity;

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_6

    check-cast v1, LX/0t7j;

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 2
        0x0s
        0x5s
    .end array-data
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0sJC;->LL:LX/0sJN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final LJ(Landroid/app/Activity;Landroidx/fragment/app/Fragment;ILjava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/fragment/app/Fragment;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move v5, p3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p4}, LX/0sJG;->LIZ(Ljava/lang/Integer;Ljava/util/HashMap;)LX/0sJB;

    move-result-object v0

    move-object v4, p0

    iput-object v0, v4, LX/0sJC;->LLILLL:LX/0sJB;

    new-instance v0, LX/0sJN;

    new-instance v3, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v3, v4}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iget-object v6, v4, LX/0sJC;->LLILLL:LX/0sJB;

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/0sJN;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/bytedance/common/utility/collection/WeakHandler;LX/0sJK;ILX/0sJB;)V

    iput-object v0, v4, LX/0sJC;->LL:LX/0sJN;

    return-void
.end method

.method public final LJFF(I)V
    .locals 6

    const/4 v0, -0x1

    const/4 v5, 0x0

    if-eq p1, v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/16Kf;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source"

    invoke-direct {v2, v0, v1}, LX/16Kf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/0sJC;->LLILLIZIL:Ljava/lang/String;

    iput-object v3, p0, LX/0sJC;->LLILLIZIL:Ljava/lang/String;

    iput-object v4, p0, LX/0sJC;->LLILLJJLI:Ljava/util/List;

    iget-object v2, p0, LX/0sJC;->LL:LX/0sJN;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0sJN;->LIZLLL:LX/0sJK;

    if-eqz v0, :cond_0

    check-cast v0, LX/0sJC;

    iput v5, v0, LX/0sJC;->LLILL:I

    :cond_0
    new-instance v1, LY/ARunnableS4S1200000_7;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v2, v4, v0}, LY/ARunnableS4S1200000_7;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/0WYg;->LIZLLL(Ljava/lang/Runnable;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, LX/0sJC;->LLILLIZIL:Ljava/lang/String;

    iput-object v4, p0, LX/0sJC;->LLILLIZIL:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, p0, LX/0sJC;->LLILLJJLI:Ljava/util/List;

    iget-object v2, p0, LX/0sJC;->LL:LX/0sJN;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0sJN;->LIZLLL:LX/0sJK;

    if-eqz v0, :cond_3

    check-cast v0, LX/0sJC;

    iput v5, v0, LX/0sJC;->LLILL:I

    :cond_3
    new-instance v1, LY/ARunnableS4S1200000_7;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v2, v3, v0}, LY/ARunnableS4S1200000_7;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/0WYg;->LIZLLL(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 9

    iget-object v0, p0, LX/0sJC;->LLILIL:LX/0sJJ;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    const/4 v3, 0x0

    const-string v2, "aweme_avartar_upload_error_rate"

    if-eqz v0, :cond_6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Exception;

    iget-object v0, p0, LX/0sJC;->LL:LX/0sJN;

    const-string v5, ""

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget v1, p0, LX/0sJC;->LLILL:I

    instance-of v0, v4, LX/0Jlc;

    if-nez v0, :cond_0

    instance-of v0, v4, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_0

    instance-of v0, v4, Ljava/lang/NullPointerException;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    if-gt v1, v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "Content-Length"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "expected"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "received"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    new-instance v6, LX/0N3r;

    invoke-direct {v6}, LX/0N3r;-><init>()V

    instance-of v8, v4, LX/0Jlc;

    if-eqz v8, :cond_4

    move-object v0, v4

    check-cast v0, LX/0Jlc;

    invoke-virtual {v0}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v7

    :goto_1
    iget-object v1, v6, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "errorDesc"

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v0, v4

    check-cast v0, LX/0F5r;

    invoke-virtual {v0}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    iget-object v1, v6, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "errorCode"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/0sJC;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, v6, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "imageUrl"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v2, v3, v1}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    iget-object v0, p0, LX/0sJC;->LLILLL:LX/0sJB;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/0sJB;->LJI(Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/0sJC;->LLILIL:LX/0sJJ;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v0}, LX/0sJJ;->sJ(Ljava/lang/Exception;)V

    :cond_2
    return-void

    :cond_3
    const-string v5, "-1"

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_5
    move-object v1, v5

    goto/16 :goto_0

    :cond_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0sJC;->LLILIL:LX/0sJJ;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;

    invoke-interface {v1, v0}, LX/0sJJ;->R40(Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;)V

    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    iget-object v0, p0, LX/0sJC;->LLILLL:LX/0sJB;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0sJB;->LJFF()V

    return-void

    :cond_7
    iget v0, p0, LX/0sJC;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0sJC;->LLILL:I

    iget-object v5, p0, LX/0sJC;->LL:LX/0sJN;

    shl-int/2addr v0, v3

    mul-int/lit16 v4, v0, 0x3e8

    iget-object v3, p0, LX/0sJC;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, p0, LX/0sJC;->LLILLJJLI:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS4S1200000_7;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v5, v2, v0}, LY/ARunnableS4S1200000_7;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0WYg;->LIZLLL(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 22

    move/from16 v6, p1

    move-object/from16 v0, p0

    iget-object v15, v0, LX/0sJC;->LL:LX/0sJN;

    const/4 v3, 0x0

    if-nez v15, :cond_0

    return v3

    :cond_0
    const/4 v0, -0x1

    move/from16 v1, p2

    if-ne v1, v0, :cond_1

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0x2713

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/16 v0, 0x2718

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v2, v7

    const/16 v0, 0x2716

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v14, 0x2

    aput-object v0, v2, v14

    const/16 v0, 0x271a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v13, 0x3

    aput-object v0, v2, v13

    const/16 v11, 0x271f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x4

    aput-object v0, v2, v12

    const/16 v0, 0x2720

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v10, 0x2724

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x6

    aput-object v0, v2, v5

    const/16 v0, 0x2723

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0x272f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const v9, 0x7f1241a1

    const v8, 0x7f0406f5

    const/4 v2, 0x0

    move-object/from16 v4, p3

    if-eqz v0, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    iget-object v0, v15, LX/0sJN;->LIZ:Landroid/app/Activity;

    invoke-static {v0, v5}, LX/0HDE;->LJIIIZ(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, LX/0oBZ;

    iget-object v0, v15, LX/0sJN;->LIZ:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v8}, LX/0oBZ;->LJFF(I)V

    invoke-virtual {v1, v9}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :catch_0
    :cond_1
    return v3

    :cond_2
    const/16 v0, 0x2717

    if-eq v6, v0, :cond_4

    const/16 v0, 0x271e

    if-eq v6, v0, :cond_4

    new-array v5, v5, [Ljava/lang/Integer;

    const/16 v0, 0x2714

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    const/16 v0, 0x2719

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    const/16 v0, 0x271b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v14

    const/16 v0, 0x2721

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v13

    const/16 v0, 0x2722

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v12

    const/16 v0, 0x272e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v15}, LX/0sJN;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/0sJN;->LJII(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    move-object v8, v15

    move v10, v7

    move v11, v6

    move-object v12, v4

    move v13, v3

    move-object v14, v2

    invoke-virtual/range {v8 .. v14}, LX/0sJN;->LJIILIIL(Landroid/net/Uri;ZILandroid/content/Intent;ZLjava/lang/String;)V

    goto/16 :goto_6

    :cond_3
    const/16 v0, 0x2712

    if-ne v6, v0, :cond_1

    if-eqz v4, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v15, LX/0sJN;->LIZ:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/0HDr;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v6, LX/0XgT;

    invoke-direct {v6, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_4
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v15, LX/0sJN;->LIZ:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/0HDr;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/0oBZ;

    iget-object v0, v15, LX/0sJN;->LIZ:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v8}, LX/0oBZ;->LJFF(I)V

    invoke-virtual {v1, v9}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return v3

    :cond_5
    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, LX/0oBZ;

    iget-object v0, v15, LX/0sJN;->LIZ:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v8}, LX/0oBZ;->LJFF(I)V

    invoke-virtual {v1, v9}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return v3

    :cond_6
    iget-object v0, v15, LX/0sJN;->LIZLLL:LX/0sJK;

    if-eqz v0, :cond_1

    check-cast v0, LX/0sJC;

    iput-object v1, v0, LX/0sJC;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v0, LX/0sJC;->LLILIL:LX/0sJJ;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0sJJ;->er2(Ljava/lang/String;)V

    return v3

    :cond_7
    if-ne v6, v11, :cond_8

    const-string v0, "path_mode"

    :try_start_1
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    const/16 v20, 0x0

    if-ne v6, v10, :cond_a

    const/16 v18, 0x2713

    if-eqz v5, :cond_f
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, v15, LX/0sJN;->LIZIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "image"

    invoke-static {v1, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "content"

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_1

    :cond_9
    iget-object v1, v15, LX/0sJN;->LIZ:Landroid/app/Activity;

    goto :goto_0

    :goto_1
    :try_start_2
    move/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v19, v4

    move/from16 v17, v3

    move-object/from16 v16, v5

    invoke-virtual/range {v15 .. v21}, LX/0sJN;->LJIILIIL(Landroid/net/Uri;ZILandroid/content/Intent;ZLjava/lang/String;)V

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    :catch_1
    :goto_2
    const/16 v20, 0x1

    const/16 v6, 0x2713

    :cond_a
    move-object/from16 v21, v2

    move-object/from16 v19, v4

    move/from16 v18, v6

    move/from16 v17, v3

    move-object/from16 v16, v5

    invoke-virtual/range {v15 .. v21}, LX/0sJN;->LJIILIIL(Landroid/net/Uri;ZILandroid/content/Intent;ZLjava/lang/String;)V

    goto :goto_6

    :goto_3
    :try_start_3
    new-instance v5, LX/0XgU;

    invoke-direct {v5, v0}, LX/0XgU;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v7, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v5, v2, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v1, 0xfa

    if-gt v1, v0, :cond_b

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v1, v0, :cond_c

    :cond_b
    const/4 v3, 0x1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_c
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    goto :goto_5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v5, v2

    if-eqz v2, :cond_d

    :goto_4
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_d
    throw v0

    :catch_3
    move-object v2, v5

    :catch_4
    if-eqz v2, :cond_e

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :cond_e
    iget-object v0, v15, LX/0sJN;->LIZLLL:LX/0sJK;

    if-eqz v0, :cond_f

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    check-cast v0, LX/0sJC;

    iput-object v1, v0, LX/0sJC;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v0, LX/0sJC;->LLILIL:LX/0sJJ;

    if-eqz v0, :cond_f

    invoke-interface {v0, v1}, LX/0sJJ;->er2(Ljava/lang/String;)V

    goto :goto_6

    :catch_5
    :goto_5
    if-eqz v3, :cond_e

    new-instance v1, LX/0oBZ;

    iget-object v0, v15, LX/0sJN;->LIZ:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1241d7

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :catch_6
    :cond_f
    :goto_6
    const/4 v3, 0x1

    return v3
.end method
