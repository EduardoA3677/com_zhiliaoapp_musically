.class public final LX/0kjN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/Window;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0kjK;

.field public final LIZLLL:[Landroid/graphics/Rect;

.field public LJ:Z

.field public LJFF:Landroid/view/Window$Callback;


# direct methods
.method public constructor <init>(Landroid/view/Window;LX/0Pgk;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 9

    const-string v4, "operation_on_poi_detail"

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kjN;->LIZ:Landroid/view/Window;

    iput-object p2, p0, LX/0kjN;->LIZIZ:Ljava/util/List;

    new-instance v0, LX/0kjK;

    invoke-direct {v0}, LX/0kjK;-><init>()V

    iput-object v0, p0, LX/0kjN;->LIZJ:LX/0kjK;

    invoke-virtual {p2}, LX/0Pgk;->size()I

    move-result v3

    new-array v2, v3, [Landroid/graphics/Rect;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/0kjN;->LIZLLL:[Landroid/graphics/Rect;

    :try_start_0
    iget-object v0, p0, LX/0kjN;->LIZ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, LX/0kjN;->LJFF:Landroid/view/Window$Callback;

    new-instance v1, LX/0klb;

    invoke-direct {v1, v0, p0}, LX/0klb;-><init>(Landroid/view/Window$Callback;LX/0kjN;)V

    iget-object v0, p0, LX/0kjN;->LIZ:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v2, p0, LX/0kjN;->LIZJ:LX/0kjK;

    iget-object v0, p0, LX/0kjN;->LIZ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v8, p4

    move-object v7, p3

    move-object v6, v5

    invoke-static/range {v2 .. v8}, LX/0kjK;->LIZJ(LX/0kjK;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
