.class public final LX/0YuI;
.super LX/0YuH;
.source "SourceFile"


# instance fields
.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0YuJ;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0YuJ;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/0Yub;

.field public LJII:Ljava/lang/CharSequence;

.field public LJIIIIZZ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0YuH;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0YuI;->LJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0YuI;->LJFF:Ljava/util/List;

    new-instance v1, LX/0Yud;

    invoke-direct {v1}, LX/0Yud;-><init>()V

    const-string v0, ""

    iput-object v0, v1, LX/0Yud;->LIZ:Ljava/lang/CharSequence;

    new-instance v0, LX/0Yub;

    invoke-direct {v0, v1}, LX/0Yub;-><init>(LX/0Yud;)V

    iput-object v0, p0, LX/0YuI;->LJI:LX/0Yub;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0YuH;->LIZ(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0YuI;->LJI:LX/0Yub;

    iget-object v1, v0, LX/0Yub;->LIZ:Ljava/lang/CharSequence;

    const-string v0, "android.selfDisplayName"

    invoke-static {p1, v0, v1}, LX/0X3I;->LJIIZILJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0YuI;->LJI:LX/0Yub;

    invoke-virtual {v0}, LX/0Yub;->LIZ()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "android.messagingStyleUser"

    invoke-static {p1, v1, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v1, "android.hiddenConversationTitle"

    iget-object v0, p0, LX/0YuI;->LJII:Ljava/lang/CharSequence;

    invoke-static {p1, v1, v0}, LX/0X3I;->LJIIZILJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0YuI;->LJII:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0YuI;->LJIIIIZZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "android.conversationTitle"

    iget-object v0, p0, LX/0YuI;->LJII:Ljava/lang/CharSequence;

    invoke-static {p1, v1, v0}, LX/0X3I;->LJIIZILJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/0YuI;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0YuI;->LJ:Ljava/util/List;

    invoke-static {v0}, LX/0YuJ;->LIZ(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "android.messages"

    invoke-static {p1, v0, v1}, LX/0X3I;->LJIJJLI(Landroid/os/Bundle;Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, p0, LX/0YuI;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0YuI;->LJFF:Ljava/util/List;

    invoke-static {v0}, LX/0YuJ;->LIZ(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "android.messages.historic"

    invoke-static {p1, v0, v1}, LX/0X3I;->LJIJJLI(Landroid/os/Bundle;Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_2
    iget-object v0, p0, LX/0YuI;->LJIIIIZZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const-string v1, "android.isGroupConversation"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final LIZIZ(LX/0YuG;)V
    .locals 8

    iget-object v0, p0, LX/0YuH;->LIZ:LX/0YuF;

    const/16 v3, 0x1c

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0YuF;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-ge v0, v3, :cond_1

    iget-object v0, p0, LX/0YuI;->LJIIIIZZ:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0YuI;->LJII:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0YuI;->LJIIIIZZ:Ljava/lang/Boolean;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_8

    if-lt v1, v3, :cond_0

    iget-object v0, p0, LX/0YuI;->LJI:LX/0Yub;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Yua;->LIZIZ(LX/0Yub;)Landroid/app/Person;

    move-result-object v0

    invoke-static {v0}, LX/0YuW;->LIZ(Landroid/app/Person;)Landroid/app/Notification$MessagingStyle;

    move-result-object v2

    :goto_1
    iget-object v0, p0, LX/0YuI;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YuJ;

    invoke-virtual {v0}, LX/0YuJ;->LIZIZ()Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YuT;->LIZ(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    goto :goto_2

    :cond_0
    iget-object v0, p0, LX/0YuI;->LJI:LX/0Yub;

    iget-object v0, v0, LX/0Yub;->LIZ:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0YuT;->LIZIZ(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0YuI;->LJIIIIZZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_4

    iget-object v0, p0, LX/0YuI;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YuJ;

    invoke-virtual {v0}, LX/0YuJ;->LIZIZ()Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YuY;->LIZ(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/0YuI;->LJIIIIZZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_6

    :cond_5
    iget-object v0, p0, LX/0YuI;->LJII:Ljava/lang/CharSequence;

    invoke-static {v2, v0}, LX/0YuT;->LIZJ(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_7

    iget-object v0, p0, LX/0YuI;->LJIIIIZZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2, v0}, LX/0YuW;->LIZIZ(Landroid/app/Notification$MessagingStyle;Z)Landroid/app/Notification$MessagingStyle;

    :cond_7
    iget-object v0, p1, LX/0YuG;->LIZIZ:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v0}, Landroid/app/Notification$Style;->setBuilder(Landroid/app/Notification$Builder;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/0YuI;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_9
    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    if-ltz v2, :cond_13

    iget-object v0, p0, LX/0YuI;->LJ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YuJ;

    iget-object v1, v0, LX/0YuJ;->LIZJ:LX/0Yub;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/0Yub;->LIZ:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_4
    iget-object v1, p0, LX/0YuI;->LJII:Ljava/lang/CharSequence;

    if-eqz v1, :cond_12

    iget-object v1, p0, LX/0YuI;->LJIIIIZZ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v2, p1, LX/0YuG;->LIZIZ:Landroid/app/Notification$Builder;

    iget-object v1, p0, LX/0YuI;->LJII:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    if-eqz v0, :cond_b

    :cond_a
    :goto_5
    iget-object v2, p1, LX/0YuG;->LIZIZ:Landroid/app/Notification$Builder;

    iget-object v1, p0, LX/0YuI;->LJII:Ljava/lang/CharSequence;

    if-eqz v1, :cond_11

    invoke-virtual {p0, v0}, LX/0YuI;->LJIIIZ(LX/0YuJ;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_b
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p0, LX/0YuI;->LJII:Ljava/lang/CharSequence;

    if-nez v0, :cond_c

    iget-object v0, p0, LX/0YuI;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v7

    :goto_7
    if-ltz v1, :cond_10

    iget-object v0, p0, LX/0YuI;->LJ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YuJ;

    iget-object v0, v0, LX/0YuJ;->LIZJ:LX/0Yub;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0Yub;->LIZ:Ljava/lang/CharSequence;

    if-nez v0, :cond_f

    :cond_c
    const/4 v6, 0x1

    :goto_8
    iget-object v0, p0, LX/0YuI;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v7

    :goto_9
    if-ltz v2, :cond_15

    iget-object v0, p0, LX/0YuI;->LJ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YuJ;

    if-eqz v6, :cond_e

    invoke-virtual {p0, v0}, LX/0YuI;->LJIIIZ(LX/0YuJ;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_a
    iget-object v0, p0, LX/0YuI;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v7

    if-eq v2, v0, :cond_d

    const-string v0, "\n"

    invoke-virtual {v5, v4, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_d
    invoke-virtual {v5, v4, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_e
    iget-object v1, v0, LX/0YuJ;->LIZ:Ljava/lang/CharSequence;

    goto :goto_a

    :cond_f
    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_10
    const/4 v6, 0x0

    goto :goto_8

    :cond_11
    iget-object v0, v0, LX/0YuJ;->LIZ:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_12
    if-eqz v0, :cond_b

    iget-object v2, p1, LX/0YuG;->LIZIZ:Landroid/app/Notification$Builder;

    const-string v1, ""

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v1, v0, LX/0YuJ;->LIZJ:LX/0Yub;

    if-eqz v1, :cond_a

    iget-object v2, p1, LX/0YuG;->LIZIZ:Landroid/app/Notification$Builder;

    iget-object v1, v1, LX/0Yub;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto :goto_5

    :cond_13
    iget-object v0, p0, LX/0YuI;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v1, p0, LX/0YuI;->LJ:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YuJ;

    goto/16 :goto_4

    :cond_14
    move-object v0, v3

    goto/16 :goto_4

    :cond_15
    iget-object v1, p1, LX/0YuG;->LIZIZ:Landroid/app/Notification$Builder;

    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v0, v1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    invoke-virtual {v0, v3}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    return-void
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$MessagingStyle"

    return-object v0
.end method

.method public final LJIIIZ(LX/0YuJ;)Ljava/lang/CharSequence;
    .locals 12

    invoke-static {}, LX/12vH;->LIZJ()LX/12vH;

    move-result-object v4

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p1, LX/0YuJ;->LIZJ:LX/0Yub;

    const-string v2, ""

    if-nez v0, :cond_1

    move-object v5, v2

    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, -0x1000000

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0YuI;->LJI:LX/0Yub;

    iget-object v5, v0, LX/0Yub;->LIZ:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0YuH;->LIZ:LX/0YuF;

    iget v0, v0, LX/0YuF;->LJIL:I

    if-eqz v0, :cond_0

    move v1, v0

    :cond_0
    iget-object v0, v4, LX/12vH;->LIZJ:LX/10y4;

    invoke-virtual {v4, v5, v0}, LX/12vH;->LJ(Ljava/lang/CharSequence;LX/10y4;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    move v9, v8

    move-object v11, v7

    invoke-direct/range {v6 .. v11}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    goto :goto_1

    :cond_1
    iget-object v5, v0, LX/0Yub;->LIZ:Ljava/lang/CharSequence;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3, v6, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p1, LX/0YuJ;->LIZ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "  "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/12vH;->LIZJ:LX/10y4;

    invoke-virtual {v4, v2, v0}, LX/12vH;->LJ(Ljava/lang/CharSequence;LX/10y4;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v3
.end method
