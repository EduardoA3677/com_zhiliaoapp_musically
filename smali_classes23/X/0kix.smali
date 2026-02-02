.class public final LX/0kix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0kix;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0kix;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/0kix;->LLILL:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;

    iput-object p4, p0, LX/0kix;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    new-instance v2, LX/0oAO;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, LX/126O;->LIZIZ:LX/126M;

    iput-object p1, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    const v0, 0x7f1253ad

    invoke-virtual {v2, v0}, LX/0oAO;->LJIIIZ(I)V

    const v0, 0x7f060292

    invoke-virtual {v2, v0}, LX/126O;->LJI(I)V

    iget-object v0, v2, LX/126O;->LIZIZ:LX/126M;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/126M;->LJIJJ:Z

    new-instance v3, LY/ACListenerS5S2300000_22;

    iget-object v4, p0, LX/0kix;->LL:Ljava/lang/String;

    iget-object v5, p0, LX/0kix;->LLILIL:Landroid/view/View;

    iget-object v6, p0, LX/0kix;->LLILL:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;

    iget-object v7, p0, LX/0kix;->LLILLIZIL:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-direct/range {v3 .. v9}, LY/ACListenerS5S2300000_22;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3}, LX/126O;->LJIIIIZZ(ZLandroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    invoke-interface {v0}, LX/0NG3;->show()V

    return v1
.end method
