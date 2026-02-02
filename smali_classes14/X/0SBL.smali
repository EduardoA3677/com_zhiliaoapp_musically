.class public final LX/0SBL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SBM;


# instance fields
.field public final synthetic LL:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/0SBL;->LL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 3

    sget-object v1, LX/0SBK;->LIZ:Ljava/util/Map;

    iget v0, p0, LX/0SBL;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, p2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SBM;

    invoke-interface {v0, p1, p2}, LX/0SBM;->onApplyWindowInsets(Landroid/view/View;LX/13Oo;)LX/13Oo;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    return-object p2
.end method
