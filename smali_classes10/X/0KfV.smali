.class public final LX/0KfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0JpL;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0JpL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0KfV;->LL:LX/0JpL;

    iput-object p2, p0, LX/0KfV;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0KfV;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, LX/0KfV;->LL:LX/0JpL;

    const-string v0, "click_bubble"

    iput-object v0, v1, LX/0JpL;->LJ:Ljava/lang/String;

    new-instance v4, LX/0KYt;

    sget-object v0, LX/0K6p;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0K6p;->LJIIZILJ()I

    move-result v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_from_shop_tab_bubble"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v3, v0}, LX/0KYt;-><init>(ILjava/util/Map;)V

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v3, p0, LX/0KfV;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0KfV;->LLILL:Ljava/lang/String;

    const/16 v0, 0x179

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v1

    const-string v0, "tiktokec_bubble_click"

    invoke-static {v0, v3, v2, v1}, LX/0Kfb;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
