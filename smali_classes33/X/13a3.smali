.class public final LX/13a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Lw;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/xelement/picker/LynxPickerView;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/xelement/picker/LynxPickerView;)V
    .locals 0

    iput-object p1, p0, LX/13a3;->LIZ:Lcom/bytedance/ies/xelement/picker/LynxPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/13a3;->LIZ:Lcom/bytedance/ies/xelement/picker/LynxPickerView;

    iget-object v2, v0, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLIZ:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "Confirm"

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "confirm"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, p0, LX/13a3;->LIZ:Lcom/bytedance/ies/xelement/picker/LynxPickerView;

    iget-object v2, v0, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLIZLLLIL:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "Cancel"

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "cancel"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
