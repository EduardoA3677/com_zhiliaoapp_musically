.class public final LX/0Knt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:LX/0Kno;


# direct methods
.method public constructor <init>(ILX/0Kno;)V
    .locals 0

    iput p1, p0, LX/0Knt;->LIZ:I

    iput-object p2, p0, LX/0Knt;->LIZIZ:LX/0Kno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v1, p0, LX/0Knt;->LIZ:I

    iget-object v0, p0, LX/0Knt;->LIZIZ:LX/0Kno;

    invoke-virtual {v0}, LX/0Kno;->getDisposableList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0Knt;->LIZIZ:LX/0Kno;

    invoke-virtual {v0}, LX/0Kno;->getDisposableList()Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/0Knt;->LIZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
