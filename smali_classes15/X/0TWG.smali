.class public final synthetic LX/0TWG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic LIZ:Lcom/ss/bytertc/engine/data/StreamIndex;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/bytertc/engine/data/StreamIndex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TWG;->LIZ:Lcom/ss/bytertc/engine/data/StreamIndex;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0TWG;->LIZ:Lcom/ss/bytertc/engine/data/StreamIndex;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Set;

    invoke-static {v0, p1, p2}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->lambda$removeRoomPublisher$1(Lcom/ss/bytertc/engine/data/StreamIndex;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    return-object p2
.end method
