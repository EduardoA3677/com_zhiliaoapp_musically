.class public final LX/0cob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cp1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0cp1;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lwebcast/api/interaction/PinResponse;


# direct methods
.method public constructor <init>(Lwebcast/api/interaction/PinResponse;)V
    .locals 0

    iput-object p1, p0, LX/0cob;->LIZ:Lwebcast/api/interaction/PinResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0con;)Z
    .locals 5

    iget-object v0, p0, LX/0cob;->LIZ:Lwebcast/api/interaction/PinResponse;

    iget-object v0, v0, Lwebcast/api/interaction/PinResponse;->data:Lwebcast/api/interaction/PinResponse$ResponseData;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwebcast/api/interaction/PinResponse$ResponseData;->interactionConflict:Lwebcast/data/InteractionConflict;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwebcast/data/InteractionConflict;->conflictlist:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lwebcast/data/InteractionConflictItem;

    iget v1, v0, Lwebcast/data/InteractionConflictItem;->itemtype:I

    invoke-interface {p1}, LX/0con;->LJ()I

    move-result v0

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_1

    return v4

    :cond_1
    const/4 v4, 0x0

    return v4
.end method
