.class public final LX/0mrf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/createx/editor/gesture/GestureInteractItem;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/createx/editor/gesture/GestureInteractItem;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0mre;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mrf;->LIZ:Ljava/util/List;

    iput-object v0, p0, LX/0mrf;->LIZIZ:Ljava/util/List;

    sget-object v0, LX/0mre;->LL:LX/0mre;

    iput-object v0, p0, LX/0mrf;->LIZJ:LX/0mre;

    return-void
.end method
