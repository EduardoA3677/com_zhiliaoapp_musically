.class public final LX/07XR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aQX;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/cell/SelectorListContactCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/cell/SelectorListContactCell;)V
    .locals 0

    iput-object p1, p0, LX/07XR;->LL:Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/cell/SelectorListContactCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Ljava/util/Map;)Lkotlin/Unit;
    .locals 3

    iget-object v0, p0, LX/07XR;->LL:Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/cell/SelectorListContactCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/07SW;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/07XR;->LL:Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/cell/SelectorListContactCell;

    iget-object v0, v2, LX/07SW;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/07SW;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Iev;

    invoke-static {v0}, LX/0bi0;->LIZJ(LX/0Iev;)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/cell/SelectorListContactCell;->M6(LX/07SW;Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
