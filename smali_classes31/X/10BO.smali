.class public final LX/10BO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cZH;


# instance fields
.field public final LIZ:Lcom/lynx/react/bridge/ReadableMapKeySetIterator;


# direct methods
.method public constructor <init>(Lcom/lynx/react/bridge/ReadableMapKeySetIterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10BO;->LIZ:Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    return-void
.end method


# virtual methods
.method public final hasNextKey()Z
    .locals 1

    iget-object v0, p0, LX/10BO;->LIZ:Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v0

    return v0
.end method

.method public final nextKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/10BO;->LIZ:Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
