.class public final LX/14qi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PMN;


# instance fields
.field public final synthetic LIZ:LX/0Tch;


# direct methods
.method public constructor <init>(LX/0Tcg;)V
    .locals 0

    iput-object p1, p0, LX/14qi;->LIZ:LX/0Tch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([Lcom/ss/android/ugc/asve/wrap/ASSimpleFaceInfo;)V
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v0, LX/0PMP;

    invoke-direct {v0, v2}, LX/0PMP;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, LX/14qi;->LIZ:LX/0Tch;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0Tch;->LIZ(Ljava/util/List;)V

    :cond_1
    return-void
.end method
