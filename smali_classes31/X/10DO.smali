.class public final LX/10DO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "LX/10DP;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final LLILIL:I

.field public final synthetic LLILL:Lcom/lynx/react/bridge/mapbuffer/d;


# direct methods
.method public constructor <init>(Lcom/lynx/react/bridge/mapbuffer/d;)V
    .locals 1

    iput-object p1, p0, LX/10DO;->LLILL:Lcom/lynx/react/bridge/mapbuffer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/lynx/react/bridge/mapbuffer/d;->LLILIL:I

    iput v0, p0, LX/10DO;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/10DO;->LL:I

    iget v0, p0, LX/10DO;->LLILIL:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/10DP;

    iget-object v2, p0, LX/10DO;->LLILL:Lcom/lynx/react/bridge/mapbuffer/d;

    iget v1, p0, LX/10DO;->LL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/10DO;->LL:I

    invoke-virtual {v2, v1}, Lcom/lynx/react/bridge/mapbuffer/d;->LIZJ(I)I

    move-result v0

    invoke-direct {v3, v2, v0}, LX/10DP;-><init>(Lcom/lynx/react/bridge/mapbuffer/d;I)V

    return-object v3
.end method
