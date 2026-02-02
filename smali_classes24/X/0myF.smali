.class public final LX/0myF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xEV;


# instance fields
.field public LIZ:I

.field public final synthetic LIZIZ:LX/0myE;

.field public final synthetic LIZJ:LX/0my4;


# direct methods
.method public constructor <init>(LX/0myE;LX/0my4;)V
    .locals 0

    iput-object p1, p0, LX/0myF;->LIZIZ:LX/0myE;

    iput-object p2, p0, LX/0myF;->LIZJ:LX/0my4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_RECORD_AUDIO_CAPTURE_INIT:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_RECORD_AUDIO_CAPTURE_START:I

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/0myF;->LIZIZ:LX/0myE;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0myE;->LIZIZ:Z

    :cond_0
    return-void

    :cond_1
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_RECORD_AUDIO_CAPTURE_STOP:I

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/0myF;->LIZIZ:LX/0myE;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0myE;->LIZIZ:Z

    return-void
.end method

.method public final LIZIZ(I[B)V
    .locals 4

    iget v1, p0, LX/0myF;->LIZ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0myF;->LIZ:I

    rem-int/lit8 v0, v1, 0x64

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v3, LX/0myR;

    invoke-direct {v3, p2}, LX/0myR;-><init>([B)V

    invoke-virtual {v3}, LX/0Pfv;->LIZJ()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    new-instance v0, LX/0PgZ;

    invoke-direct {v0, v3, v2, v1}, LX/0PgZ;-><init>(LX/0Pga;II)V

    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0myF;->LIZIZ:LX/0myE;

    iget-boolean v0, v0, LX/0myE;->LIZIZ:Z

    if-nez v0, :cond_2

    return-void

    :cond_1
    invoke-virtual {v3}, LX/0Pfv;->LIZJ()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    new-instance v0, LX/0PgZ;

    invoke-direct {v0, v3, v2, v1}, LX/0PgZ;-><init>(LX/0Pga;II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0myF;->LIZJ:LX/0my4;

    iget-boolean v0, v0, LX/0my4;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0myF;->LIZIZ:LX/0myE;

    iget v1, v0, LX/0myE;->LIZLLL:I

    div-int/2addr v1, p1

    iget-object v0, v0, LX/0myE;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, LX/0myF;->LIZIZ:LX/0myE;

    iget-object v0, v0, LX/0myE;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    iget-object v0, p0, LX/0myF;->LIZIZ:LX/0myE;

    iget-object v0, v0, LX/0myE;->LJ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0myF;->LIZIZ:LX/0myE;

    iget-object v0, v0, LX/0myE;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0myF;->LIZIZ:LX/0myE;

    iget-object v0, v0, LX/0myE;->LJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, LX/0myF;->LIZIZ:LX/0myE;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/0myE;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/0myF;->LIZIZ:LX/0myE;

    iget-object v0, v0, LX/0myE;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_5
    iget-object v0, p0, LX/0myF;->LIZIZ:LX/0myE;

    iget-object v0, v0, LX/0myE;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p0, LX/0myF;->LIZJ:LX/0my4;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p2}, LX/0my4;->LIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final onError(IILjava/lang/String;)V
    .locals 0

    return-void
.end method
