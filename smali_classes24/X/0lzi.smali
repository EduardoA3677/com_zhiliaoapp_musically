.class public final LX/0lzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lzh;


# instance fields
.field public final synthetic LIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Exception;",
            ">;"
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
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lzi;->LIZ:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0lzc;)V
    .locals 2

    iget-object v1, p1, LX/0lzc;->LJI:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0lzi;->LIZ:LX/00zH;

    iput-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onProgress(IJ)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
