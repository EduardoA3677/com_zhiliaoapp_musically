.class public final LX/16h5;
.super LX/16gy;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/16h7;

.field public final LIZJ:LX/16hB;

.field public final LIZLLL:LX/16hJ;

.field public final LJ:LX/16h3;

.field public final LJFF:LX/0yXB;


# direct methods
.method public synthetic constructor <init>(LX/16h6;)V
    .locals 2

    const/16 v0, 0x18

    invoke-direct {p0, v0}, LX/16gy;-><init>(I)V

    iget-object v1, p1, LX/16h6;->LIZ:LX/16h9;

    new-instance v0, LX/16h7;

    invoke-direct {v0, v1}, LX/16h7;-><init>(LX/16h9;)V

    iput-object v0, p0, LX/16h5;->LIZIZ:LX/16h7;

    iget-object v0, p1, LX/16h6;->LIZIZ:LX/16hB;

    iput-object v0, p0, LX/16h5;->LIZJ:LX/16hB;

    iget-object v0, p1, LX/16h6;->LIZJ:LX/16hJ;

    iput-object v0, p0, LX/16h5;->LIZLLL:LX/16hJ;

    iget-object v0, p1, LX/16h6;->LIZLLL:LX/16h3;

    iput-object v0, p0, LX/16h5;->LJ:LX/16h3;

    iget-object v0, p1, LX/16h6;->LJ:LX/0yXJ;

    invoke-virtual {v0}, LX/0yXJ;->LJI()LX/0yXB;

    move-result-object v0

    iput-object v0, p0, LX/16h5;->LJFF:LX/0yXB;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/os/Bundle;
    .locals 13

    invoke-super {p0}, LX/16gy;->LIZ()Landroid/os/Bundle;

    move-result-object v4

    iget-object v1, p0, LX/16h5;->LIZIZ:LX/16h7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v1, LX/16h7;->LIZ:Landroid/net/Uri;

    const-string v9, "A"

    if-eqz v0, :cond_0

    invoke-static {v3, v9, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, v1, LX/16h7;->LIZIZ:LX/16h1;

    invoke-virtual {v0}, LX/16h1;->LIZ()Landroid/os/Bundle;

    move-result-object v0

    const-string v8, "B"

    invoke-static {v3, v0, v8}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, v1, LX/16h7;->LIZJ:LX/0yXB;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string v7, "C"

    if-nez v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, LX/16h7;->LIZJ:LX/0yXB;

    invoke-virtual {v0}, LX/0yXB;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3, v7, v2}, LX/0X3I;->LJIL(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {v4, v3, v9}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v11, p0, LX/16h5;->LIZJ:LX/16hB;

    const-string v2, "D"

    const/4 v5, 0x0

    if-eqz v11, :cond_9

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v11, LX/16hB;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v11, LX/16hB;->LIZ:Ljava/lang/String;

    invoke-static {v8, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v0, v11, LX/16hB;->LIZIZ:LX/0yXB;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v11, LX/16hB;->LIZIZ:LX/0yXB;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_4

    invoke-static {v10, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z2b;

    invoke-virtual {v0}, LX/0Z2b;->LIZ()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v6, v7, v12}, LX/0X3I;->LJIL(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    iget-boolean v0, v11, LX/16hB;->LIZJ:Z

    if-eqz v0, :cond_8

    new-instance v3, LX/16hS;

    invoke-direct {v3}, LX/16hS;-><init>()V

    iget-object v0, v11, LX/16hB;->LIZLLL:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/16hS;->LIZ:Ljava/lang/Long;

    :cond_6
    new-instance v0, LX/16hP;

    invoke-direct {v0, v3}, LX/16hP;-><init>(LX/16hS;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, LX/16hP;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v9, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_7
    invoke-static {v6, v3, v2}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_8
    invoke-static {v4, v6, v8}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_9
    iget-object v6, p0, LX/16h5;->LIZLLL:LX/16hJ;

    if-eqz v6, :cond_d

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v6, LX/16hJ;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v6, LX/16hJ;->LIZ:Ljava/lang/String;

    invoke-static {v9, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v8, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    iget-object v0, v6, LX/16hJ;->LIZIZ:LX/0Z2b;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0Z2b;->LIZ()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v3, v0, v7}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_c
    invoke-static {v4, v3, v7}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, LX/16h5;->LJFF:LX/0yXB;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/16h5;->LJFF:LX/0yXB;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16h3;

    invoke-virtual {v0}, LX/16h3;->LIZ()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LX/16h5;->LJFF:LX/0yXB;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_2
    if-ge v5, v1, :cond_e

    invoke-static {v2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16h3;

    invoke-virtual {v0}, LX/16h3;->LIZ()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_e
    const-string v0, "E"

    invoke-static {v4, v0, v3}, LX/0X3I;->LJIL(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v4

    :cond_f
    iget-object v0, p0, LX/16h5;->LJ:LX/16h3;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/16h3;->LIZ()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_10
    return-object v4
.end method
