.class public final LX/11G5;
.super LX/0QOI;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0QOI;-><init>(LX/0xLC;)V

    const v0, 0x7f1220ed

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/11G5;->LLILLJJLI:Ljava/lang/String;

    const v0, 0x7f1220ec

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/11G5;->LLILLL:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/11G5;->LLILZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LJIIIZ()LX/0PVJ;
    .locals 1

    invoke-virtual {p0}, LX/0QOI;->LJIIL()LX/0xLC;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()LX/0xLC;
    .locals 14

    move-object v3, p0

    iget-object v2, v3, LX/11G5;->LLILLJJLI:Ljava/lang/String;

    iget-object v8, v3, LX/11G5;->LLILLL:Ljava/lang/String;

    invoke-static {}, LX/0hO9;->LIZIZ()Z

    move-result v1

    new-instance v0, LX/0xLC;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v13, 0x1fbf8

    move-object v6, v5

    move-object v7, v5

    move v9, v4

    move v10, v4

    move v11, v4

    move-object v12, v5

    invoke-direct/range {v0 .. v13}, LX/0xLC;-><init>(ZLjava/lang/String;Landroid/view/View$OnClickListener;ZLX/0PWb;Landroid/view/View$OnClickListener;LX/0Cls;Ljava/lang/String;ZZZLjava/lang/CharSequence;I)V

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, LX/0QOI;->LJIILIIL()V

    invoke-virtual {p0}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v0

    check-cast v0, LX/0xLC;

    iget-boolean v2, v0, LX/0xLC;->LLJJIII:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/setting/api/DataSaverApi;->LIZ:LX/10uH;

    new-instance v3, LX/11G6;

    invoke-direct {v3, p0, v1, v2}, LX/11G6;-><init>(LX/11G5;IZ)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/10uH;->LIZIZ:Lcom/ss/android/ugc/aweme/setting/api/DataSaverApi;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/setting/api/DataSaverApi;->setDataSaverSetting(I)LX/14zc;

    move-result-object v2

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_0
    const/4 v1, 0x2

    goto :goto_0
.end method
