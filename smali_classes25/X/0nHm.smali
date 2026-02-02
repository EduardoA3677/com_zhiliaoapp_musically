.class public final LX/0nHm;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0nHk;


# direct methods
.method public constructor <init>(LX/0nHk;)V
    .locals 1

    iput-object p1, p0, LX/0nHm;->LL:LX/0nHk;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/0nHm;->LL:LX/0nHk;

    iget-boolean v0, v1, LX/0nHk;->LLJILLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0nHk;->LLJILLL:Z

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/0nHk;->getViewModel()LX/0nHC;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_board_edit_color_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    iget-object v2, v3, LX/0nHC;->LIZIZ:LX/0nHf;

    if-eqz v2, :cond_1

    iget v1, v3, LX/0nHC;->LIZJ:I

    iget-object v0, v3, LX/0nHC;->LJI:Lcom/bytedance/android/livesdk/model/BoardItemStyle;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/BoardItemStyle;->colorTheme:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0nHf;->LIZ(I)Ljava/util/Map;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "color"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/0nHp;

    invoke-direct {v0, v4}, LX/0nHp;-><init>(LX/0qns;)V

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_1
    invoke-virtual {v4}, LX/0qns;->LIZ()V

    goto :goto_0
.end method
