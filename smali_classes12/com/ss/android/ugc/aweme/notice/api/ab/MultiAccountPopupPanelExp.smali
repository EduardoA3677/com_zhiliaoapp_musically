.class public final Lcom/ss/android/ugc/aweme/notice/api/ab/MultiAccountPopupPanelExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/notice/api/ab/MultiAccountPopupPanelExp$Meta;

.field public static LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/ab/MultiAccountPopupPanelExp$Meta;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ss/android/ugc/aweme/notice/api/ab/MultiAccountPopupPanelExp;

    new-instance v4, Lcom/ss/android/ugc/aweme/notice/api/ab/MultiAccountPopupPanelExp$Meta;

    const/4 v3, 0x0

    invoke-direct {v4, v3, v3, v3, v3}, Lcom/ss/android/ugc/aweme/notice/api/ab/MultiAccountPopupPanelExp$Meta;-><init>(IZII)V

    sput-object v4, Lcom/ss/android/ugc/aweme/notice/api/ab/MultiAccountPopupPanelExp;->LIZ:Lcom/ss/android/ugc/aweme/notice/api/ab/MultiAccountPopupPanelExp$Meta;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/notice/api/ab/MultiAccountPopupPanelExp$Meta;

    const-string v0, "multi_account_push_guide_config"

    invoke-virtual {v2, v1, v4, v0, v3}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/api/ab/MultiAccountPopupPanelExp$Meta;

    sput-object v0, Lcom/ss/android/ugc/aweme/notice/api/ab/MultiAccountPopupPanelExp;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/ab/MultiAccountPopupPanelExp$Meta;

    return-void
.end method
