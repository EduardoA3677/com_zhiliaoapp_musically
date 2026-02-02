.class public final synthetic LX/0K36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0K5s;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0K5s;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0K36;->LL:LX/0K5s;

    iput-object p2, p0, LX/0K36;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0K36;->LLILL:I

    const/16 v0, 0xa

    iput v0, p0, LX/0K36;->LLILLIZIL:I

    iput-object p4, p0, LX/0K36;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0K36;->LLILLL:Ljava/lang/String;

    iput-object p6, p0, LX/0K36;->LLILZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v2, p0, LX/0K36;->LL:LX/0K5s;

    iget-object v3, p0, LX/0K36;->LLILIL:Ljava/lang/String;

    iget v4, p0, LX/0K36;->LLILL:I

    iget v5, p0, LX/0K36;->LLILLIZIL:I

    iget-object v7, p0, LX/0K36;->LLILLJJLI:Ljava/lang/String;

    iget-object v10, p0, LX/0K36;->LLILLL:Ljava/lang/String;

    iget-object v11, p0, LX/0K36;->LLILZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SearchTopMixModel@4b99.searchMixFeedListFromAwemeDetail$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v6, 0x0

    :try_start_0
    iget v8, v2, LX/0K5s;->LLJJ:I

    iget-object v9, v2, LX/0K34;->LL:LX/0KNc;

    iget-object v0, v2, LX/0K34;->LLILZ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    :goto_0
    invoke-virtual {v2}, LX/0K34;->LJIIJJI()Landroidx/fragment/app/Fragment;

    move-result-object v13

    invoke-virtual/range {v2 .. v13}, LX/0K5s;->LJJIZ(Ljava/lang/String;IIILjava/lang/String;ILX/0KNc;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0tSY;->LIZIZ()V

    :goto_1
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
