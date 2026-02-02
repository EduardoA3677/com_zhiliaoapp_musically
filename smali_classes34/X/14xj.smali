.class public final synthetic LX/14xj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0F0M;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:LX/14xH;


# direct methods
.method public synthetic constructor <init>(LX/0F0M;FLX/14xH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14xj;->LL:LX/0F0M;

    iput p2, p0, LX/14xj;->LLILIL:F

    iput-object p3, p0, LX/14xj;->LLILL:LX/14xH;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v3, p0, LX/14xj;->LL:LX/0F0M;

    iget v8, p0, LX/14xj;->LLILIL:F

    iget-object v2, p0, LX/14xj;->LLILL:LX/14xH;

    const-string v1, "NLEMediaRuntimeImplPublic$getImages$1$1@89c3.realCallback$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move v6, v5

    move v7, v5

    invoke-interface/range {v3 .. v8}, LX/0F0M;->LIZ([BIIIF)I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/14xH;->LJII:LX/14xO;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
