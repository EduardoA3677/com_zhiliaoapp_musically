.class public final LX/0UJK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x7f124926

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " >"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;)LX/022r;
    .locals 9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_3

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7b

    if-eq v1, v0, :cond_2

    const/16 v0, 0x7d

    if-eq v1, v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-lez v7, :cond_1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v7, -0x1

    goto :goto_1

    :cond_2
    move v7, v3

    goto :goto_1

    :cond_3
    new-instance v1, LX/022r;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, LX/022r;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method public static LIZJ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0ULy;Z)LX/0UM0;
    .locals 17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateBlockMessage msg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isPostChannel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "perception"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v4, LX/0ULy;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0UJK;->LIZIZ(Ljava/lang/String;)LX/022r;

    move-result-object v0

    iget-object v1, v0, LX/022r;->LIZ:Ljava/util/List;

    iget-object v0, v0, LX/022r;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v0, LX/0UWK;

    const/4 v5, 0x0

    move-object/from16 v3, p1

    move-object/from16 v9, p0

    invoke-direct {v0, v9, v4, v3, v5}, LX/0UWK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v10, Landroid/text/SpannableString;

    iget-object v5, v4, LX/0ULy;->LIZ:Ljava/lang/String;

    invoke-direct {v10, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v11, 0x0

    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v12

    const/16 v13, 0x21

    const/4 v14, 0x6

    const/16 v15, 0x1f4

    invoke-static/range {v9 .. v15}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v8, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v7, 0x11

    :try_start_0
    invoke-virtual {v10, v8, v11, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v5

    :try_start_1
    invoke-virtual {v10, v0, v11, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v15, Landroid/text/SpannableString;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v15, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result p0

    move-object v5, v15

    const/16 p2, 0x9

    const/4 v6, 0x0

    const/16 p3, 0x190

    move-object v14, v9

    move/from16 v16, v11

    move/from16 p1, v13

    invoke-static/range {v14 .. v20}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    new-instance v9, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v8

    float-to-int v8, v8

    invoke-direct {v9, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v8

    :try_start_2
    invoke-virtual {v5, v9, v11, v8, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v8

    :try_start_3
    invoke-virtual {v5, v0, v11, v8, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1f4

    invoke-static {v5, v7, v1, v13, v0}, LX/0d4h;->LJIIIIZZ(Landroid/text/Spannable;IIII)V

    goto :goto_0

    :cond_1
    new-instance v1, LX/0UM0;

    sget-object v0, LX/0UAc;->NORMAL_BLOCK:LX/0UAc;

    invoke-direct {v1, v0, v10, v5, v4}, LX/0UM0;-><init>(LX/0UAc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/0ULy;)V

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/BannerNotifyEvent;

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-object v1
.end method
