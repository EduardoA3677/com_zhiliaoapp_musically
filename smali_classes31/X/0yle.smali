.class public final LX/0yle;
.super LX/0ylj;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:LX/0ylL;

.field public final synthetic LIZJ:I


# direct methods
.method public constructor <init>(LX/0ylL;I)V
    .locals 0

    iput-object p1, p0, LX/0yle;->LIZIZ:LX/0ylL;

    iput p2, p0, LX/0yle;->LIZJ:I

    invoke-direct {p0}, LX/0ylj;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0ylq;
    .locals 2

    iget-object v0, p0, LX/0yle;->LIZIZ:LX/0ylL;

    invoke-interface {v0}, LX/0ylD;->getDescriptorForType()LX/0ym4;

    move-result-object v0

    iget-object v0, v0, LX/0ym4;->LLILZ:[LX/0ylq;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/0yle;->LIZJ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ylq;

    return-object v0
.end method
