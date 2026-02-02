.class public final synthetic LX/0TWF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic LL:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

.field public final synthetic LLILIL:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TWF;->LL:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    iput-object p2, p0, LX/0TWF;->LLILIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0TWF;->LL:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    iget-object v0, p0, LX/0TWF;->LLILIL:Ljava/util/Map;

    check-cast p1, Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-static {v1, v0, p1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->LIZIZ(Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;Ljava/util/Map;Lcom/ss/bytertc/engine/data/StreamIndex;)V

    return-void
.end method
