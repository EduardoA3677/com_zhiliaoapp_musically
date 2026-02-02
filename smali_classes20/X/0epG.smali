.class public final LX/0epG;
.super LX/0epJ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0epJ<",
        "LX/0epG;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0epI;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/0eVI;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0epJ;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0epG;->LIZJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;
    .locals 2

    new-instance v1, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;

    iget-object v0, p0, LX/0fDi;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0, p0}, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;-><init>(Landroid/content/Context;LX/0epG;)V

    return-object v1
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 3

    new-instance v2, LX/0epH;

    invoke-direct {v2}, LX/0epH;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eVF;

    invoke-virtual {v2, v0}, LX/0epH;->LIZ(LX/0eVF;)V

    goto :goto_0

    :cond_0
    new-instance v1, LX/0epI;

    invoke-direct {v1, v2}, LX/0epI;-><init>(LX/0epH;)V

    iget-object v0, v1, LX/0epI;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0epG;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
