.class public interface abstract LX/0tts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract addEdge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract addFlow(Ljava/lang/String;Ljava/lang/String;LX/0tts;)V
.end method

.method public abstract getFirstStepId()Ljava/lang/String;
.end method

.method public abstract getFlowGraph()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getNextStepId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
