.class public final LX/0aBP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;

    const/4 v1, 0x0

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0xc8

    const v6, 0x3f333333    # 0.7f

    const v7, 0x3e99999a    # 0.3f

    const/16 v9, 0x12c

    move v8, v7

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;-><init>(ZJJFFFI)V

    sput-object v0, LX/0aBP;->LIZ:Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;

    const/16 v0, 0x18e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0aBP;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;
    .locals 1

    sget-object v0, LX/0aBP;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;

    return-object v0
.end method
