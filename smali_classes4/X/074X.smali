.class public final LX/074X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/074c;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;

.field public final synthetic LIZIZ:LX/07B9;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;LX/07B9;)V
    .locals 0

    iput-object p1, p0, LX/074X;->LIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;

    iput-object p2, p0, LX/074X;->LIZIZ:LX/07B9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/074X;->LIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->getUnsubscribeStatus()I

    move-result v2

    sget-object v0, LX/07AX;->UNSUBSCRIBE:LX/07AX;

    invoke-virtual {v0}, LX/07AX;->getValue()I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/074X;->LIZIZ:LX/07B9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/074X;->LIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->getSubSourceText()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f1239c9

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/074X;->LIZIZ:LX/07B9;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_0
    iget-object v0, p0, LX/074X;->LIZIZ:LX/07B9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/074X;->LIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->getSubSourceText()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f1239ca

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 2

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/074X;->LIZIZ:LX/07B9;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f1217da

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method
