.class public final LX/0iaj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/common/setting/IMConversationPaginationConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0iaj;

    new-instance v2, Lcom/ss/android/ugc/aweme/im/common/setting/IMConversationPaginationConfig;

    invoke-static {}, LX/0AQ2;->LIZ()I

    move-result v0

    const/16 v1, 0x64

    if-lez v0, :cond_0

    invoke-static {}, LX/0AQ2;->LIZ()I

    move-result v0

    :goto_0
    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/common/setting/IMConversationPaginationConfig;-><init>(II)V

    sput-object v2, LX/0iaj;->LIZ:Lcom/ss/android/ugc/aweme/im/common/setting/IMConversationPaginationConfig;

    return-void

    :cond_0
    const/16 v0, 0x64

    goto :goto_0
.end method
