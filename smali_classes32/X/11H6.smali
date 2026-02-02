.class public final LX/11H6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11HB;


# instance fields
.field public final synthetic LIZ:LX/11H7;

.field public final synthetic LIZIZ:LX/11H4;


# direct methods
.method public constructor <init>(LX/11H4;LX/11H7;)V
    .locals 0

    iput-object p1, p0, LX/11H6;->LIZIZ:LX/11H4;

    iput-object p2, p0, LX/11H6;->LIZ:LX/11H7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, LX/11H6;->LIZIZ:LX/11H4;

    iget-object v2, v0, LX/11H4;->idToPresenter:Ljava/util/HashMap;

    iget-object v1, v0, LX/11H4;->presenterToId:Ljava/util/HashMap;

    iget-object v0, p0, LX/11H6;->LIZ:LX/11H7;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
