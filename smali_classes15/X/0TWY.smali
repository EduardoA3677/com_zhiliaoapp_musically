.class public final synthetic LX/0TWY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->LIZJ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
