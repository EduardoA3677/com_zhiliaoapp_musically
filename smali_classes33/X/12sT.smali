.class public final LX/12sT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final LIZ:LX/12sV;


# direct methods
.method public constructor <init>(LX/12sV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12sT;->LIZ:LX/12sV;

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    new-instance v1, LX/12sO;

    new-instance v0, LX/12sQ;

    invoke-direct {v0, p2}, LX/12sQ;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v1, v0}, LX/12sO;-><init>(LX/12sK;)V

    iget-object v0, p0, LX/12sT;->LIZ:LX/12sV;

    invoke-interface {v0, p1, v1}, LX/12sV;->LIZ(Landroid/view/View;LX/12sO;)LX/12sO;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    return-object p2

    :cond_1
    iget-object v0, v0, LX/12sO;->LIZ:LX/12sK;

    invoke-interface {v0}, LX/12sK;->LIZIZ()Landroid/view/ContentInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
