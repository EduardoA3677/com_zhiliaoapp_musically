.class public final LX/0jL4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/widget/TextView;

.field public final synthetic LLILIL:Landroid/text/SpannableStringBuilder;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0jBh;

.field public final synthetic LLILLL:LX/0jEo;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;ILX/0jBh;LX/0jEo;)V
    .locals 0

    iput-object p1, p0, LX/0jL4;->LL:Landroid/widget/TextView;

    iput-object p2, p0, LX/0jL4;->LLILIL:Landroid/text/SpannableStringBuilder;

    iput-object p3, p0, LX/0jL4;->LLILL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    iput p4, p0, LX/0jL4;->LLILLIZIL:I

    iput-object p5, p0, LX/0jL4;->LLILLJJLI:LX/0jBh;

    iput-object p6, p0, LX/0jL4;->LLILLL:LX/0jEo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v2, "MTNewBaseNotificationHolderKt@2350.addTimeAndSetEllipsized$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/0jL4;->LL:Landroid/widget/TextView;

    iget-object v4, p0, LX/0jL4;->LLILIL:Landroid/text/SpannableStringBuilder;

    iget-object v5, p0, LX/0jL4;->LLILL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    iget v6, p0, LX/0jL4;->LLILLIZIL:I

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v7

    iget-object v8, p0, LX/0jL4;->LLILLJJLI:LX/0jBh;

    iget-object v9, p0, LX/0jL4;->LLILLL:LX/0jEo;

    invoke-static/range {v3 .. v9}, LX/0jL3;->LIZ(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;IILX/0jBh;LX/0jEo;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
