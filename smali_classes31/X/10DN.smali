.class public final LX/10DN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "LX/10DV;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/10DO;


# direct methods
.method public constructor <init>(Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/10DO;

    invoke-direct {v0, p1}, LX/10DO;-><init>(Lcom/lynx/react/bridge/mapbuffer/d;)V

    iput-object v0, p0, LX/10DN;->LL:LX/10DO;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/10DN;->LL:LX/10DO;

    invoke-virtual {v0}, LX/10DO;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/10DN;->LL:LX/10DO;

    invoke-virtual {v0}, LX/10DO;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
