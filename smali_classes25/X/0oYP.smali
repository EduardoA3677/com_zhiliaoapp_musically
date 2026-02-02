.class public final LX/0oYP;
.super LX/0oXi;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0oXl;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0oXi;-><init>()V

    new-instance v0, LX/0oXl;

    invoke-direct {v0}, LX/0oXl;-><init>()V

    iput-object v0, p0, LX/0oYP;->LIZ:LX/0oXl;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0oYP;->LIZIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0oXY;
    .locals 1

    iget-object v0, p0, LX/0oYP;->LIZ:LX/0oXl;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/0oYP;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJ(LX/0oZ8;)LX/0oYu;
    .locals 4

    check-cast p1, LX/0oYI;

    iget v1, p1, LX/0oYI;->LJI:I

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    iget v0, p1, LX/0oYI;->LIZJ:I

    add-int/lit8 v3, v0, 0x4

    new-instance v2, LX/0oYt;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v3, v0}, LX/0oYt;-><init>(IIZ)V

    return-object v2

    :cond_0
    iget-boolean v0, p1, LX/0oYI;->LJII:Z

    if-eqz v0, :cond_1

    iget v0, p1, LX/0oYI;->LJ:I

    invoke-static {v0}, LX/0oYu;->LIZ(I)LX/0oYt;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII()V
    .locals 8

    iget-object v0, p0, LX/0oYP;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v0, 0x1

    sub-int/2addr v7, v0

    :goto_0
    const/4 v6, 0x0

    if-ltz v7, :cond_2

    iget-object v0, p0, LX/0oYP;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    const/4 v2, -0x1

    if-ge v3, v4, :cond_0

    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    if-ne v3, v2, :cond_2

    :cond_0
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_1
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    add-int/lit8 v0, v7, 0x1

    if-ge v6, v0, :cond_3

    iget-object v0, p0, LX/0oYP;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0oYP;->LIZ:LX/0oXl;

    iput-object v1, v0, LX/0oXl;->LJFF:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
