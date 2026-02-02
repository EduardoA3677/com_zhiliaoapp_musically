.class public final LX/0d3k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0d3f;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:I

.field public LIZJ:LX/0d3l;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    sget-object v1, LX/0d3l;->UNKNOWN:LX/0d3l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0d3k;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/0d3k;->LIZIZ:I

    iput-object v1, p0, LX/0d3k;->LIZJ:LX/0d3l;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0d3f;)V
    .locals 4

    iget-object v0, p0, LX/0d3k;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0d3k;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v2, :cond_2

    iget-object v0, p0, LX/0d3k;->LIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d3f;

    iget-object v1, v0, LX/0d3f;->LL:Ljava/lang/String;

    iget-object v0, p1, LX/0d3f;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0d3k;->LIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d3f;

    iget v1, v0, LX/0d3f;->LLILZ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0d3k;->LIZ:Ljava/util/List;

    invoke-static {v0, v2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput v2, p0, LX/0d3k;->LIZIZ:I

    sget-object v0, LX/0d3l;->REPLACE:LX/0d3l;

    iput-object v0, p0, LX/0d3k;->LIZJ:LX/0d3l;

    return-void

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0d3k;->LIZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0d3k;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, p0, LX/0d3k;->LIZIZ:I

    sget-object v0, LX/0d3l;->INSERT:LX/0d3l;

    iput-object v0, p0, LX/0d3k;->LIZJ:LX/0d3l;

    return-void
.end method
