.class public final LX/0RIA;
.super LX/0xkF;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;)V
    .locals 0

    iput-object p1, p0, LX/0RIA;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;

    invoke-direct {p0}, LX/0xkF;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0RIA;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;

    sget-object v0, LX/0RI7;->CLICK_OUTSIDE:LX/0RI7;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;->Xd(LX/0RI7;)Z

    :cond_0
    return-void
.end method
