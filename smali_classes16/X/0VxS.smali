.class public final LX/0VxS;
.super LX/16NT;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0VxT;

.field public final synthetic LLILIL:LX/0W8N;


# direct methods
.method public constructor <init>(LX/0VxT;LX/0W8N;)V
    .locals 0

    iput-object p1, p0, LX/0VxS;->LL:LX/0VxT;

    iput-object p2, p0, LX/0VxS;->LLILIL:LX/0W8N;

    invoke-direct {p0}, LX/16NT;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExtension()LX/0zkv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0zkv<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0VxS;->LL:LX/0VxT;

    return-object v0
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/16NT;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ne p2, v0, :cond_5

    sget-object v0, LX/0VxQ;->LJIJI:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, LX/0VxQ;->LJIILL:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    sget-object v0, LX/0VxQ;->LJIJI:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/0VxQ;->LJIILJJIL:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v1, LX/0VxQ;->LJIILL:Ljava/lang/String;

    sget-object v0, LX/0VxQ;->LJIILLIIL:LX/0VlL;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0VlL;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    sget-object v0, LX/0VxQ;->LJIILLIIL:LX/0VlL;

    if-eqz v0, :cond_4

    sput-object v2, LX/0VxQ;->LJIILLIIL:LX/0VlL;

    sput-boolean v3, LX/0VxQ;->LJIILJJIL:Z

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    new-instance v2, LX/0VlP;

    new-array v1, v3, [Ljava/lang/Object;

    sget-object v0, LX/0VxQ;->LJIJ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    aput-object v0, v1, v4

    invoke-direct {v2, v1}, LX/0VlP;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VlV;->LIZ:LX/0VlV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0VlV;->LIZLLL:LX/0Uqg;

    const/16 v0, 0x1ee

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    sput-boolean v3, LX/0VxQ;->LJIILJJIL:Z

    sget v0, LX/0VxQ;->LJIIJJI:I

    if-ne v0, v3, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0VxQ;->LJIJJ:J

    :cond_5
    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/16NT;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, LX/0VxS;->LLILIL:LX/0W8N;

    iget-object v0, v0, LX/0W8N;->LLILZ:LX/0VxV;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0VxV;->LJJZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
