.class public final LX/0MO6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0MOC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0MON;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0MON;

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v1

    sget-object v2, LX/0MO2;->GUIDE_CARD_VIDEO:LX/0MO2;

    iget-object v0, p1, LX/0MON;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    iget-object v5, p1, LX/0MON;->LJ:Landroidx/fragment/app/Fragment;

    iget-object v6, p1, LX/0MON;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    const/4 v4, 0x0

    invoke-interface/range {v1 .. v6}, LX/0LuQ;->LJIIZILJ(LX/0MO2;Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
