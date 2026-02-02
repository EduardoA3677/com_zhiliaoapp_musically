.class public final LX/1362;
.super LX/1363;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1363<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/google/android/material/datepicker/MaterialTextInputPicker;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialTextInputPicker;)V
    .locals 0

    iput-object p1, p0, LX/1362;->LIZ:Lcom/google/android/material/datepicker/MaterialTextInputPicker;

    invoke-direct {p0}, LX/1363;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/1362;->LIZ:Lcom/google/android/material/datepicker/MaterialTextInputPicker;

    iget-object v0, v0, Lcom/google/android/material/datepicker/PickerFragment;->LL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1363;

    invoke-virtual {v0}, LX/1363;->LIZ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iget-object v0, p0, LX/1362;->LIZ:Lcom/google/android/material/datepicker/MaterialTextInputPicker;

    iget-object v0, v0, Lcom/google/android/material/datepicker/PickerFragment;->LL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1363;

    invoke-virtual {v0, p1}, LX/1363;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
