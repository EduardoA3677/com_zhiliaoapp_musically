.class public final LX/0YuG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroid/app/Notification$Builder;

.field public final LIZJ:LX/0YuF;

.field public final LIZLLL:Landroid/widget/RemoteViews;

.field public final LJ:Landroid/widget/RemoteViews;

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LX/0YuF;)V
    .locals 18

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/0YuG;->LJFF:Ljava/util/List;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v3, LX/0YuG;->LJI:Landroid/os/Bundle;

    move-object/from16 v4, p1

    iput-object v4, v3, LX/0YuG;->LIZJ:LX/0YuF;

    iget-object v9, v4, LX/0YuF;->LIZ:Landroid/content/Context;

    iput-object v9, v3, LX/0YuG;->LIZ:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_5

    iget-object v0, v4, LX/0YuF;->LJJII:Ljava/lang/String;

    invoke-static {v9, v0}, LX/0YuM;->LIZ(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iput-object v0, v3, LX/0YuG;->LIZIZ:Landroid/app/Notification$Builder;

    :goto_0
    iget-object v7, v4, LX/0YuF;->LJJIIJZLJL:Landroid/app/Notification;

    iget-object v2, v3, LX/0YuG;->LIZIZ:Landroid/app/Notification$Builder;

    iget-wide v0, v7, Landroid/app/Notification;->when:J

    invoke-virtual {v2, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v1, v7, Landroid/app/Notification;->icon:I

    iget v0, v7, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v2, v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v7, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v7, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v7, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v5, v7, Landroid/app/Notification;->ledARGB:I

    iget v1, v7, Landroid/app/Notification;->ledOnMS:I

    iget v0, v7, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v6, v5, v1, v0}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v7, Landroid/app/Notification;->flags:I

    const/4 v11, 0x2

    and-int/lit8 v0, v0, 0x2

    const/4 v6, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v7, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v7, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v7, Landroid/app/Notification;->defaults:I

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v4, LX/0YuF;->LJ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v4, LX/0YuF;->LJFF:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v4, LX/0YuF;->LJI:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v7, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v1, v4, LX/0YuF;->LJII:Landroid/app/PendingIntent;

    iget v0, v7, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v5, v1, v0}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v4, LX/0YuF;->LJIIIZ:I

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v5, v4, LX/0YuF;->LJIILJJIL:I

    iget v1, v4, LX/0YuF;->LJIILL:I

    iget-boolean v0, v4, LX/0YuF;->LJIILLIIL:Z

    invoke-virtual {v8, v5, v1, v0}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    iget-object v1, v3, LX/0YuG;->LIZIZ:Landroid/app/Notification$Builder;

    iget-object v0, v4, LX/0YuF;->LJIIIIZZ:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_0

    move-object v0, v2

    :goto_5
    invoke-static {v1, v0}, LX/0YuP;->LIZIZ(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    iget-object v1, v3, LX/0YuG;->LIZIZ:Landroid/app/Notification$Builder;

    iget-object v0, v4, LX/0YuF;->LJIILIIL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v4, LX/0YuF;->LJIIJ:I

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v5, v4, LX/0YuF;->LJIIL:LX/0YuH;

    instance-of v0, v5, LX/0Yu2;

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/0YuH;->LIZ:LX/0YuF;

    iget-object v1, v0, LX/0YuF;->LIZ:Landroid/content/Context;

    const v0, 0x7f0800df

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, v5, LX/0YuH;->LIZ:LX/0YuF;

    iget-object v0, v0, LX/0YuF;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12188b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v8, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x12

    goto :goto_6

    :cond_0
    invoke-static {v0, v9}, LX/0Yue;->LJFF(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_5

    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v0, v4, LX/0YuF;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, LX/0YuG;->LIZIZ:Landroid/app/Notification$Builder;

    goto/16 :goto_0

    :goto_6
    :try_start_0
    invoke-virtual {v12, v8, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v9, LX/0Yu0;

    iget-object v0, v5, LX/0YuH;->LIZ:LX/0YuF;

    iget-object v0, v0, LX/0YuF;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f040c44

    invoke-static {v8, v1, v0}, Landroidx/core/graphics/drawable/IconCompat;->LIZLLL(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v9, v1, v12, v2, v0}, LX/0Yu0;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    invoke-virtual {v9}, LX/0Yu0;->LIZ()LX/0YuD;

    move-result-object v1

    iget-object v0, v1, LX/0YuD;->LIZ:Landroid/os/Bundle;

    const-string v9, "key_action_priority"

    invoke-virtual {v0, v9, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v8, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/0YuH;->LIZ:LX/0YuF;

    iget-object v0, v0, LX/0YuF;->LIZIZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YuD;

    iget-boolean v0, v1, LX/0YuD;->LJI:Z

    if-eqz v0, :cond_7

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    iget-object v0, v1, LX/0YuD;->LIZ:Landroid/os/Bundle;

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    if-le v11, v10, :cond_6

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    goto :goto_7

    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YuD;

    invoke-virtual {v3, v0}, LX/0YuG;->LIZ(LX/0YuD;)V

    goto :goto_8

    :cond_9
    iget-object v0, v4, LX/0YuF;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YuD;

    invoke-virtual {v3, v0}, LX/0YuG;->LIZ(LX/0YuD;)V

    goto :goto_9

    :cond_a
    iget-object v1, v4, LX/0YuF;->LJIJJLI:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    iget-object v0, v3, LX/0YuG;->LJI:Landroid/os/Bundle;

    invoke-static {v0, v1}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_b
    iget-object v0, v4, LX/0YuF;->LJJI:Landroid/widget/RemoteViews;

    iput-object v0, v3, LX/0YuG;->LIZLLL:Landroid/widget/RemoteViews;

    iget-object v0, v4, LX/0YuF;->LJJIFFI:Landroid/widget/RemoteViews;

    iput-object v0, v3, LX/0YuG;->LJ:Landroid/widget/RemoteViews;

    iget-object v1, v3, LX/0YuG;->LIZIZ:Landroid/app/Notification$Builder;

    iget-boolean v0, v4, LX/0YuF;->LJIIJJI:Z

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    iget-object v1, v3, LX/0YuG;->LIZIZ:Landroid/app/Notification$Builder;

    iget-boolean v0, v4, LX/0YuF;->LJIJI:Z

    invoke-static {v1, v0}, LX/0YuK;->LJIIIIZZ(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v1, v3, LX/0YuG;->LIZIZ:Landroid/app/Notification$Builder;

    iget-object v0, v4, LX/0YuF;->LJIIZILJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YuK;->LJI(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v0, v3, LX/0YuG;->LIZIZ:Landroid/app/Notification$Builder;

    invoke-static {v0, v2}, LX/0YuK;->LJIIIZ(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v1, v3, LX/0YuG;->LIZIZ:Landroid/app/Notification$Builder;

    iget-boolean v0, v4, LX/0YuF;->LJIJ:Z

    invoke-static {v1, v0}, LX/0YuK;->LJII(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v1, v3, LX/0YuG;->LIZIZ:Landroid/app/Notification$Builder;

    iget-object v0, v4, LX/0YuF;->LJIJJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YuL;->LIZIZ(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v1, v3, LX/0YuG;->LIZIZ:Landroid/app/Notification$Builder;

    iget v0, v4, LX/0YuF;->LJIL:I

    invoke-static {v1, v0}, LX/0YuL;->LIZJ(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v1, v3, LX/0YuG;->LIZIZ:Landroid/app/Notification$Builder;

    iget v0, v4, LX/0YuF;->LJJ:I

    invoke-static {v1, v0}, LX/0YuL;->LJFF(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v0, v3, LX/0YuG;->LIZIZ:Landroid/app/Notification$Builder;

    invoke-static {v0, v2}, LX/0YuL;->LIZLLL(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    iget-object v5, v3, LX/0YuG;->LIZIZ:Landroid/app/Notification$Builder;

    iget-object v1, v7, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v0, v7, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v5, v1, v0}, LX/0YuL;->LJ(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_12

    iget-object v1, v4, LX/0YuF;->LIZJ:Ljava/util/ArrayList;

    if-nez v1, :cond_f

    move-object v8, v2

    :cond_c
    iget-object v7, v4, LX/0YuF;->LJJIIZ:Ljava/util/ArrayList;

    if-nez v8, :cond_e

    move-object v8, v7

    :goto_a
    if-eqz v8, :cond_13

    :cond_d
    :goto_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, LX/0YuG;->LIZIZ:Landroid/app/Notification$Builder;

    invoke-static {v0, v1}, LX/0YuL;->LIZ(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_c

    :cond_e
    if-eqz v7, :cond_d

    new-instance v5, LX/0P3e;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {v5, v1}, LX/0P3e;-><init>(I)V

    invoke-virtual {v5, v8}, LX/0P3e;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v7}, LX/0P3e;->addAll(Ljava/util/Collection;)Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_b

    :cond_f
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Yub;

    iget-object v0, v5, LX/0Yub;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_10

    iget-object v0, v5, LX/0Yub;->LIZ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "name:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0Yub;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_10
    :goto_e
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    const-string v0, ""

    goto :goto_e

    :cond_12
    iget-object v8, v4, LX/0YuF;->LJJIIZ:Ljava/util/ArrayList;

    goto :goto_a

    :cond_13
    iget-object v0, v4, LX/0YuF;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1d

    iget-object v0, v4, LX/0YuF;->LJIJJLI:Landroid/os/Bundle;

    if-nez v0, :cond_14

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v4, LX/0YuF;->LJIJJLI:Landroid/os/Bundle;

    :cond_14
    iget-object v0, v4, LX/0YuF;->LJIJJLI:Landroid/os/Bundle;

    const-string v5, "android.car.EXTENSIONS"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    if-nez v7, :cond_15

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    :cond_15
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const/4 v11, 0x0

    :goto_f
    iget-object v0, v4, LX/0YuF;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_1b

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v4, LX/0YuF;->LIZLLL:Ljava/util/ArrayList;

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0YuD;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v12}, LX/0YuD;->LIZ()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->LJ()I

    move-result v8

    :goto_10
    const-string v0, "icon"

    invoke-virtual {v9, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v8, "title"

    iget-object v0, v12, LX/0YuD;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-static {v9, v8, v0}, LX/0X3I;->LJIIZILJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v8, "actionIntent"

    iget-object v0, v12, LX/0YuD;->LJIIIZ:Landroid/app/PendingIntent;

    invoke-static {v9, v8, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v12, LX/0YuD;->LIZ:Landroid/os/Bundle;

    if-eqz v0, :cond_19

    new-instance v13, Landroid/os/Bundle;

    iget-object v0, v12, LX/0YuD;->LIZ:Landroid/os/Bundle;

    invoke-direct {v13, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_11
    const-string v8, "android.support.allowGeneratedReplies"

    iget-boolean v0, v12, LX/0YuD;->LIZLLL:Z

    invoke-virtual {v13, v8, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v16, "extras"

    move-object/from16 v0, v16

    invoke-static {v9, v13, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v13, v12, LX/0YuD;->LIZJ:[LX/0Yu6;

    if-eqz v13, :cond_18

    array-length v0, v13

    new-array v2, v0, [Landroid/os/Bundle;

    :goto_12
    array-length v0, v13

    if-ge v6, v0, :cond_18

    aget-object v15, v13, v6

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-object v14, v15, LX/0Yu6;->LIZ:Ljava/lang/String;

    const-string v0, "resultKey"

    invoke-static {v0, v14, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v14, "label"

    iget-object v0, v15, LX/0Yu6;->LIZIZ:Ljava/lang/CharSequence;

    invoke-static {v8, v14, v0}, LX/0X3I;->LJIIZILJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v14, v15, LX/0Yu6;->LIZJ:[Ljava/lang/CharSequence;

    const-string v0, "choices"

    invoke-static {v0, v14}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->recordBundleTooLargePoint(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8, v0, v14}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v14, "allowFreeFormInput"

    iget-boolean v0, v15, LX/0Yu6;->LIZLLL:Z

    invoke-virtual {v8, v14, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v14, v15, LX/0Yu6;->LJFF:Landroid/os/Bundle;

    move-object/from16 v0, v16

    invoke-static {v8, v14, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v15, v15, LX/0Yu6;->LJI:Ljava/util/Set;

    if-eqz v15, :cond_17

    invoke-interface {v15}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v15}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_16
    const-string v0, "allowedDataTypes"

    invoke-static {v8, v0, v14}, LX/0X3I;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_17
    aput-object v8, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_18
    const-string v0, "remoteInputs"

    invoke-static {v9, v0, v2}, LX/0X3I;->LJIJJLI(Landroid/os/Bundle;Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string/jumbo v2, "showsUserInterface"

    iget-boolean v0, v12, LX/0YuD;->LJ:Z

    invoke-virtual {v9, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "semanticAction"

    iget v0, v12, LX/0YuD;->LJFF:I

    invoke-virtual {v9, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, v17

    invoke-static {v10, v9, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_19
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    goto/16 :goto_11

    :cond_1a
    const/4 v8, 0x0

    goto/16 :goto_10

    :cond_1b
    const-string v0, "invisible_actions"

    invoke-static {v7, v10, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {v1, v10, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, v4, LX/0YuF;->LJIJJLI:Landroid/os/Bundle;

    if-nez v0, :cond_1c

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v4, LX/0YuF;->LJIJJLI:Landroid/os/Bundle;

    :cond_1c
    iget-object v0, v4, LX/0YuF;->LJIJJLI:Landroid/os/Bundle;

    invoke-static {v0, v7, v5}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, v3, LX/0YuG;->LJI:Landroid/os/Bundle;

    invoke-static {v0, v1, v5}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_1d
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v5, v0, :cond_21

    iget-object v1, v3, LX/0YuG;->LIZIZ:Landroid/app/Notification$Builder;

    iget-object v0, v4, LX/0YuF;->LJIJJLI:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v0, v3, LX/0YuG;->LIZIZ:Landroid/app/Notification$Builder;

    invoke-static {v0, v2}, LX/0YuN;->LJ(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v1, v4, LX/0YuF;->LJJI:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1e

    iget-object v0, v3, LX/0YuG;->LIZIZ:Landroid/app/Notification$Builder;

    invoke-static {v0, v1}, LX/0YuN;->LIZJ(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_1e
    iget-object v1, v4, LX/0YuF;->LJJIFFI:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1f

    iget-object v0, v3, LX/0YuG;->LIZIZ:Landroid/app/Notification$Builder;

    invoke-static {v0, v1}, LX/0YuN;->LIZIZ(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_1f
    const/16 v0, 0x1a

    if-lt v5, v0, :cond_21

    iget-object v0, v3, LX/0YuG;->LIZIZ:Landroid/app/Notification$Builder;

    invoke-static {v0, v6}, LX/0YuM;->LIZIZ(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v0, v3, LX/0YuG;->LIZIZ:Landroid/app/Notification$Builder;

    const/4 v7, 0x0

    invoke-static {v0, v2}, LX/0YuM;->LJ(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v0, v3, LX/0YuG;->LIZIZ:Landroid/app/Notification$Builder;

    invoke-static {v0, v2}, LX/0YuM;->LJFF(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v3, LX/0YuG;->LIZIZ:Landroid/app/Notification$Builder;

    iget-wide v0, v4, LX/0YuF;->LJJIII:J

    invoke-static {v2, v0, v1}, LX/0YuM;->LJI(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    iget-object v0, v3, LX/0YuG;->LIZIZ:Landroid/app/Notification$Builder;

    invoke-static {v0, v6}, LX/0YuM;->LIZLLL(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v0, v4, LX/0YuF;->LJJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v3, LX/0YuG;->LIZIZ:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_20
    const/16 v0, 0x1c

    if-lt v5, v0, :cond_21

    iget-object v0, v4, LX/0YuF;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yub;

    iget-object v1, v3, LX/0YuG;->LIZIZ:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Yua;->LIZIZ(LX/0Yub;)Landroid/app/Person;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YuV;->LIZ(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_14

    :cond_21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_22

    iget-object v1, v3, LX/0YuG;->LIZIZ:Landroid/app/Notification$Builder;

    iget-boolean v0, v4, LX/0YuF;->LJJIIJ:Z

    invoke-static {v1, v0}, LX/0YuO;->LIZ(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v1, v3, LX/0YuG;->LIZIZ:Landroid/app/Notification$Builder;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0YuO;->LIZIZ(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    :cond_22
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0YuD;)V
    .locals 6

    invoke-virtual {p1}, LX/0YuD;->LIZ()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0Yue;->LJFF(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    :cond_0
    iget-object v1, p1, LX/0YuD;->LJIIIIZZ:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/0YuD;->LJIIIZ:Landroid/app/PendingIntent;

    invoke-static {v2, v1, v0}, LX/0YuP;->LIZ(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v2

    iget-object v5, p1, LX/0YuD;->LIZJ:[LX/0Yu6;

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    array-length v0, v5

    new-array v3, v0, [Landroid/app/RemoteInput;

    const/4 v1, 0x0

    :goto_0
    array-length v0, v5

    if-ge v1, v0, :cond_1

    aget-object v0, v5, v1

    invoke-static {v0}, LX/0Yu6;->LIZ(LX/0Yu6;)Landroid/app/RemoteInput;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length v1, v3

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v0, v3, v4

    invoke-static {v2, v0}, LX/0YuK;->LIZJ(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/0YuD;->LIZ:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    new-instance v3, Landroid/os/Bundle;

    iget-object v0, p1, LX/0YuD;->LIZ:Landroid/os/Bundle;

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_2
    const-string v1, "android.support.allowGeneratedReplies"

    iget-boolean v0, p1, LX/0YuD;->LIZLLL:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v4, v0, :cond_3

    iget-boolean v0, p1, LX/0YuD;->LIZLLL:Z

    invoke-static {v2, v0}, LX/0YuN;->LIZ(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_3
    const-string v1, "android.support.action.semanticAction"

    iget v0, p1, LX/0YuD;->LJFF:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x1c

    if-lt v4, v0, :cond_4

    iget v0, p1, LX/0YuD;->LJFF:I

    invoke-static {v2, v0}, LX/0YuV;->LIZIZ(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    const/16 v0, 0x1d

    if-lt v4, v0, :cond_4

    iget-boolean v0, p1, LX/0YuD;->LJI:Z

    invoke-static {v2, v0}, LX/0YuO;->LIZJ(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    const/16 v0, 0x1f

    if-lt v4, v0, :cond_4

    iget-boolean v0, p1, LX/0YuD;->LJIIJ:Z

    invoke-static {v2, v0}, LX/0YuZ;->LIZ(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_4
    const-string v1, "android.support.action.showsUserInterface"

    iget-boolean v0, p1, LX/0YuD;->LJ:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2, v3}, LX/0YuK;->LIZIZ(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object v1, p0, LX/0YuG;->LIZIZ:Landroid/app/Notification$Builder;

    invoke-static {v2}, LX/0YuK;->LIZLLL(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YuK;->LIZ(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void

    :cond_5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    goto :goto_2
.end method
