.class public final LX/0NAD;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0MOC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0MON;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/0MON;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-boolean v0, LX/0Lcn;->LIZ:Z

    const-string v1, "feed_ui_duration_second_inflate"

    const-string v2, "feed_ui_duration_first_inflate"

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    sget v0, LX/0Lcn;->LIZIZ:I

    if-nez v0, :cond_f

    invoke-static {v2, v7}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    iget-object v0, p1, LX/0MON;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v8

    if-eqz v8, :cond_14

    sget-object v0, LX/0YwZ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    const v4, 0x7f0e098c

    if-eqz v0, :cond_e

    sget-object v0, LX/0YwZ;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v8, v4, v5, v6}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_3

    iget-object v3, p1, LX/0MON;->LJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v9

    :goto_2
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, v9, LX/0sVQ;

    if-nez v0, :cond_c

    :cond_1
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_9

    :cond_2
    move-object v3, v5

    :goto_5
    if-eqz v3, :cond_8

    invoke-static {v3}, LX/0gbN;->LIZIZ(LX/0sWS;)LX/0sWX;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/0sWX;->LJIIIZ:Z

    :goto_6
    if-nez v0, :cond_7

    sget-object v0, LX/147M;->LIZIZ:LX/147M;

    invoke-virtual {v0}, LX/147M;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8, v4}, LX/0YPV;->LJ(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    :cond_3
    :goto_7
    sget-boolean v0, LX/0Lcn;->LIZ:Z

    if-eqz v0, :cond_4

    sget v0, LX/0Lcn;->LIZIZ:I

    if-nez v0, :cond_6

    invoke-static {v2, v6}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    :cond_4
    :goto_8
    invoke-static {}, LX/09Vc;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-boolean v0, LX/0QTt;->LJIIZILJ:Z

    if-nez v0, :cond_12

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    const-string v4, "video_view_holder_prelpad_cover"

    invoke-virtual {v0, v4, v6}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    sget-object v2, LX/0QTt;->LJIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_11

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    const-string v1, "video_view_holder_prelpad_cover_sub1"

    invoke-virtual {v0, v1, v6}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    sput-boolean v7, LX/0QTt;->LJIIZILJ:Z

    const v7, 0x7f0b1a25

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0XeU;->LJI(Ljava/lang/String;)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    const-string v8, "video_view_holder_prelpad_cover_sub2"

    invoke-virtual {v0, v8, v6}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-static {}, LX/11LP;->LIZIZ()LX/11LP;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    :cond_6
    if-ne v0, v7, :cond_4

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    goto :goto_8

    :cond_7
    invoke-static {v3, v8}, LX/0NAE;->LIZ(LX/0sWS;Landroid/app/Activity;)LX/0sat;

    move-result-object v3

    iget-object v0, p1, LX/0MON;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v8, v0, v4, v3}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJJ(Landroid/app/Activity;Landroid/content/Context;ILX/0sat;)Landroid/view/View;

    move-result-object v3

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_9
    :goto_9
    if-eqz v3, :cond_2

    instance-of v0, v3, LX/0sWS;

    if-eqz v0, :cond_a

    check-cast v3, LX/0sWS;

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    goto :goto_9

    :cond_b
    instance-of v0, v9, LX/0sVQ;

    if-eqz v0, :cond_1

    check-cast v9, LX/0sVQ;

    invoke-interface {v9}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_d
    move-object v9, v5

    goto/16 :goto_2

    :cond_e
    move-object v3, v5

    goto/16 :goto_1

    :cond_f
    if-ne v0, v7, :cond_0

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :goto_a
    :try_start_0
    invoke-static {v0}, LX/11LP;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Video;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v2, LX/11LP;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/11LP;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v5, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_10
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0XeU;->LJI(Ljava/lang/String;)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    const-string v1, "video_view_holder_prelpad_cover_sub3"

    invoke-virtual {v0, v1, v6}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0XeU;->LJI(Ljava/lang/String;)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    const-string v1, "video_view_holder_prelpad_cover_sub4"

    invoke-virtual {v0, v1, v6}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v2, :cond_13

    invoke-virtual {v2, v5}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_b
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0XeU;->LJI(Ljava/lang/String;)V

    :cond_11
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0XeU;->LJI(Ljava/lang/String;)V

    :cond_12
    return-object v3

    :cond_13
    invoke-static {v2}, LX/0Le1;->LIZ(Lcom/bytedance/lighten/loader/SmartImageView;)V

    goto :goto_b

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
