.class public final LX/0etT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ewl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ewl<",
        "LX/04kD;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0et1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0et1<",
            "LX/179b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0et1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0et1<",
            "LX/179b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0etT;->LIZ:LX/0et1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/04kH;)V
    .locals 4

    iget-object v3, p0, LX/0etT;->LIZ:LX/0et1;

    new-instance v2, LX/179b;

    const/4 v1, 0x0

    const/16 v0, 0x3f

    invoke-direct {v2, v1, v1, v0}, LX/179b;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-interface {v3, v2}, LX/0et1;->onSuccess(Ljava/lang/Object;)V

    const v0, 0x7f124611

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public final LIZIZ(LX/0ezm;Ljava/lang/Throwable;)V
    .locals 5

    if-eqz p2, :cond_0

    iget-object v4, p0, LX/0etT;->LIZ:LX/0et1;

    new-instance v3, LX/179b;

    iget v0, p1, LX/0ezm;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p1, LX/0ezm;->LIZIZ:Ljava/lang/String;

    const/16 v0, 0x33

    invoke-direct {v3, v2, v1, v0}, LX/179b;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-interface {v4, v3}, LX/0et1;->onSuccess(Ljava/lang/Object;)V

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p2, v0}, LX/0f00;->LJI(Landroid/content/Context;Ljava/lang/Throwable;Z)V

    sget-object v3, LX/0kBn;->LIZ:LX/0kBn;

    const/4 v2, 0x0

    const/16 v1, 0x323

    const-string v0, "cancel multi_cohost application failed"

    invoke-virtual {v3, v1, v0, p2, v2}, LX/0kBm;->LIZIZ(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
