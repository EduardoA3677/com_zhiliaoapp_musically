.class public final LX/0RI9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RIE;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;)V
    .locals 0

    iput-object p1, p0, LX/0RI9;->LIZ:Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 4

    iget-object v3, p0, LX/0RI9;->LIZ:Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    sget-object v2, LX/0RI7;->SWIPE_DOWN:LX/0RI7;

    :goto_0
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;->LLILZIL:LX/0RI7;

    sget-object v0, LX/0RI7;->NONE:LX/0RI7;

    if-eq v1, v0, :cond_0

    if-ne v2, v0, :cond_1

    :cond_0
    iput-object v2, v3, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;->LLILZIL:LX/0RI7;

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/0RI7;->SWIPE_RIGHT:LX/0RI7;

    goto :goto_0
.end method
