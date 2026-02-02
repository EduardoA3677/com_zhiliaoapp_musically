.class public final LX/0jQA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B3J;


# static fields
.field public static final LL:LX/0jQA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jQA;

    invoke-direct {v0}, LX/0jQA;-><init>()V

    sput-object v0, LX/0jQA;->LL:LX/0jQA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/notice/api/ab/MultiAccountPopupPanelExp;->LIZ:Lcom/ss/android/ugc/aweme/notice/api/ab/MultiAccountPopupPanelExp$Meta;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/notice/api/ab/MultiAccountPopupPanelExp$Meta;

    sget-object v2, Lcom/ss/android/ugc/aweme/notice/api/ab/MultiAccountPopupPanelExp;->LIZ:Lcom/ss/android/ugc/aweme/notice/api/ab/MultiAccountPopupPanelExp$Meta;

    const-string v1, "multi_account_push_guide_config"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/api/ab/MultiAccountPopupPanelExp$Meta;

    sput-object v0, Lcom/ss/android/ugc/aweme/notice/api/ab/MultiAccountPopupPanelExp;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/ab/MultiAccountPopupPanelExp$Meta;

    sget-object v0, LX/0jQ8;->LIZ:LX/0jQ8;

    const/4 v0, 0x1

    sput-boolean v0, LX/0jQ8;->LJIIL:Z

    return-void
.end method
