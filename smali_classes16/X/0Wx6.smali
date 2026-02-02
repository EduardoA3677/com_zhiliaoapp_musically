.class public final LX/0Wx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WxA;


# instance fields
.field public final synthetic LIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/List<",
            "LX/13I4;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Ljava/util/List<",
            "LX/13I4;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Wx6;->LIZ:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/13I4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Wx6;->LIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
