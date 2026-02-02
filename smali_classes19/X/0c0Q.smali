.class public final LX/0c0Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0r8x;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/programmedlive/ui/XMultiTabWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/programmedlive/ui/XMultiTabWidget;)V
    .locals 0

    iput-object p1, p0, LX/0c0Q;->LL:Lcom/bytedance/android/livesdk/programmedlive/ui/XMultiTabWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLJI(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, LX/0c0Q;->LL:Lcom/bytedance/android/livesdk/programmedlive/ui/XMultiTabWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/programmedlive/ui/XMultiTabWidget;->LLILIL:LX/0c0P;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0c0P;->LJII:Ljava/util/Map;

    iget-object v1, v0, LX/0c0P;->LJI:Ljava/util/List;

    iget v0, v0, LX/0c0P;->LJFF:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c0S;

    iget-object v0, v0, LX/0c0S;->LIZ:Ljava/lang/String;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c0R;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0c0R;->LLLLZLL()V

    :cond_0
    return-void
.end method

.method public final LLJLLL(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, LX/0c0Q;->LL:Lcom/bytedance/android/livesdk/programmedlive/ui/XMultiTabWidget;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/programmedlive/ui/XMultiTabWidget;->LLILIL:LX/0c0P;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/0c0P;->LJII:Ljava/util/Map;

    iget-object v1, v3, LX/0c0P;->LJI:Ljava/util/List;

    iget v0, v3, LX/0c0P;->LJFF:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c0S;

    iget-object v0, v0, LX/0c0S;->LIZ:Ljava/lang/String;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c0R;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0c0R;->LIZIZ()V

    :cond_0
    const-string v0, "other"

    invoke-virtual {v3, v0}, LX/0c0P;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
