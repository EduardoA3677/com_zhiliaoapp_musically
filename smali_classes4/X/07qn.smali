.class public final LX/07qn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/07qn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07qn;

    invoke-direct {v0}, LX/07qn;-><init>()V

    sput-object v0, LX/07qn;->LIZ:LX/07qn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/CharSequence;
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f123488

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v4, v1, v0

    const v0, 0x7f123487

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lkotlin/jvm/internal/AwS201S0300000_3;

    const/16 v0, 0x13

    invoke-direct {v2, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS201S0300000_3;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;I)V

    const/16 v1, 0x2b

    const v0, 0x7f060393

    invoke-static {v3, v4, v1, v0, v2}, LX/07ZQ;->LIZJ(Landroid/text/SpannableStringBuilder;Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V

    return-object v3
.end method
