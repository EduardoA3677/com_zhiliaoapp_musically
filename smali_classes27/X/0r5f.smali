.class public final LX/0r5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0euQ;


# instance fields
.field public final synthetic LIZ:LX/0r5Q;


# direct methods
.method public constructor <init>(LX/0r5Q;)V
    .locals 0

    iput-object p1, p0, LX/0r5f;->LIZ:LX/0r5Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVideoSize()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0r5f;->LIZ:LX/0r5Q;

    invoke-virtual {v0}, LX/0r5Q;->LJIIIZ()LX/0r5T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r5T;->LJJJI()I

    move-result v0

    :goto_0
    const v1, 0xffff

    and-int/2addr v1, v0

    shr-int/lit8 v0, v0, 0x10

    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
