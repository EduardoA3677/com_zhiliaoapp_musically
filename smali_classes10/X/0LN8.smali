.class public final LX/0LN8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/ShowSearchRSReportPanelMethod;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/ShowSearchRSReportPanelMethod;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LN8;->LL:Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/ShowSearchRSReportPanelMethod;

    iput-object p2, p0, LX/0LN8;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v2, p0, LX/0LN8;->LL:Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/ShowSearchRSReportPanelMethod;

    const-string v1, "cancel"

    iget-object v0, p0, LX/0LN8;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/ShowSearchRSReportPanelMethod;->mobRelatedSearchReportConfirm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
