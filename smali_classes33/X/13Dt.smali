.class public final LX/13Dt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13Dm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public LIZ:Lcom/lynx/react/bridge/ReadableArray;

.field public LIZIZ:Lcom/lynx/react/bridge/ReadableArray;

.field public LIZJ:Lcom/lynx/react/bridge/ReadableArray;

.field public LIZLLL:Lcom/lynx/react/bridge/ReadableArray;

.field public LJ:Lcom/lynx/react/bridge/ReadableArray;

.field public LJFF:Lcom/lynx/react/bridge/ReadableArray;

.field public final synthetic LJI:LX/13Dm;


# direct methods
.method public constructor <init>(LX/13Dm;)V
    .locals 0

    iput-object p1, p0, LX/13Dt;->LJI:LX/13Dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Lcom/lynx/react/bridge/ReadableArray;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/13Dt;->LIZJ:Lcom/lynx/react/bridge/ReadableArray;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/13Dt;->LIZJ:Lcom/lynx/react/bridge/ReadableArray;

    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    iget-object v2, p0, LX/13Dt;->LJI:LX/13Dm;

    iget-object v0, p0, LX/13Dt;->LIZJ:Lcom/lynx/react/bridge/ReadableArray;

    invoke-interface {v0, v4}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    iget-object v0, p0, LX/13Dt;->LIZLLL:Lcom/lynx/react/bridge/ReadableArray;

    invoke-interface {v0, v4}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/13Dt;->LJ:Lcom/lynx/react/bridge/ReadableArray;

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :goto_1
    iget-object v0, p0, LX/13Dt;->LJ:Lcom/lynx/react/bridge/ReadableArray;

    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    iget-object v2, p0, LX/13Dt;->LJI:LX/13Dm;

    iget-object v0, p0, LX/13Dt;->LJ:Lcom/lynx/react/bridge/ReadableArray;

    invoke-interface {v0, v4}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    iget-object v0, p0, LX/13Dt;->LJFF:Lcom/lynx/react/bridge/ReadableArray;

    invoke-interface {v0, v4}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/13M6;->notifyItemMoved(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/13Dt;->LIZIZ:Lcom/lynx/react/bridge/ReadableArray;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_2
    if-ltz v2, :cond_2

    iget-object v1, p0, LX/13Dt;->LJI:LX/13Dm;

    iget-object v0, p0, LX/13Dt;->LIZIZ:Lcom/lynx/react/bridge/ReadableArray;

    invoke-interface {v0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemRemoved(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/13Dt;->LIZ:Lcom/lynx/react/bridge/ReadableArray;

    if-eqz v0, :cond_3

    :goto_3
    iget-object v0, p0, LX/13Dt;->LIZ:Lcom/lynx/react/bridge/ReadableArray;

    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v1, p0, LX/13Dt;->LJI:LX/13Dm;

    iget-object v0, p0, LX/13Dt;->LIZ:Lcom/lynx/react/bridge/ReadableArray;

    invoke-interface {v0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemInserted(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method
