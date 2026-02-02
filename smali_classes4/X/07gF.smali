.class public final LX/07gF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07gG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/im/message/content/GroupSystemContent;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v1, v1, v0}, LX/07gP;->LIZJ(Lcom/ss/android/ugc/aweme/im/message/content/GroupSystemContent;ZZLX/0i9W;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
