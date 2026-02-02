.class public final LX/0LRE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02SD;


# instance fields
.field public final synthetic LL:LX/0LQx;

.field public final synthetic LLILIL:LX/0LKk;


# direct methods
.method public constructor <init>(LX/0LQx;LX/0LKk;)V
    .locals 0

    iput-object p1, p0, LX/0LRE;->LL:LX/0LQx;

    iput-object p2, p0, LX/0LRE;->LLILIL:LX/0LKk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, LX/0LRE;->LL:LX/0LQx;

    iget-object v1, v0, LX/0LQx;->LJIILJJIL:Ljava/util/List;

    iget-object v0, p0, LX/0LRE;->LLILIL:LX/0LKk;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    iget-object v0, p0, LX/0LRE;->LL:LX/0LQx;

    iget-object v1, v0, LX/0LQx;->LJIILJJIL:Ljava/util/List;

    iget-object v0, p0, LX/0LRE;->LLILIL:LX/0LKk;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
