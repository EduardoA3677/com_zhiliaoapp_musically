.class public final LX/0RAe;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0RCp;

.field public final synthetic LLILIL:LX/0Ei7;


# direct methods
.method public constructor <init>(LX/0RCp;LX/0Ei7;)V
    .locals 1

    iput-object p1, p0, LX/0RAe;->LL:LX/0RCp;

    iput-object p2, p0, LX/0RAe;->LLILIL:LX/0Ei7;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p2, Lkotlin/Pair;

    check-cast p3, Ljava/lang/String;

    if-nez v3, :cond_2

    iget-object v0, p0, LX/0RAe;->LL:LX/0RCp;

    invoke-virtual {v0}, LX/0RCn;->LJJII()V

    :cond_0
    :goto_0
    const-class v4, Lcom/ss/android/ugc/aweme/tabicon/ITabIconService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tabicon/ITabIconService;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0RAe;->LLILIL:LX/0Ei7;

    invoke-interface {v1, v0, v3, p3}, Lcom/ss/android/ugc/aweme/tabicon/ITabIconService;->LJ(LX/0Ei7;ZLjava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0RAe;->LLILIL:LX/0Ei7;

    iget-object v0, v0, LX/0Ei7;->LJFF:LX/0EiC;

    invoke-static {v0, p2}, LX/0EiK;->LIZ(LX/0EiC;Lkotlin/Pair;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0RAe;->LL:LX/0RCp;

    iget-object v0, v0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v0}, LX/0RCo;->getTabIcon()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0RAe;->LL:LX/0RCp;

    iget-object v0, v0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v0}, LX/0RCo;->getCustomIconViewV2()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0RAe;->LL:LX/0RCp;

    invoke-virtual {v0}, LX/0RCn;->LJJII()V

    const-string p3, "icon_size_invalid"

    const/4 v3, 0x0

    goto :goto_0
.end method
