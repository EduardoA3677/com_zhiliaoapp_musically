.class public final LX/0tE8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0o6l;


# instance fields
.field public final synthetic LIZ:LX/0tE7;


# direct methods
.method public constructor <init>(LX/0tE7;)V
    .locals 0

    iput-object p1, p0, LX/0tE8;->LIZ:LX/0tE7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0o6f;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0o6f;)V
    .locals 5

    iget v3, p1, LX/0o6f;->LIZLLL:I

    iget-object v0, p0, LX/0tE8;->LIZ:LX/0tE7;

    invoke-virtual {v0}, LX/0tE7;->getTabBar()LX/0o6h;

    move-result-object v0

    invoke-virtual {v0}, LX/0o6h;->getTabCount()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    add-int/lit8 v4, v3, 0x1

    if-gt v4, v1, :cond_0

    :goto_0
    iget-object v0, p0, LX/0tE8;->LIZ:LX/0tE7;

    invoke-virtual {v0}, LX/0tE7;->getTabBar()LX/0o6h;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0o6h;->LJIILIIL(I)V

    if-eq v1, v4, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0tE8;->LIZ:LX/0tE7;

    iget-object v0, v0, LX/0tE7;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v4

    :goto_1
    if-ge v1, v2, :cond_1

    iget-object v0, p0, LX/0tE8;->LIZ:LX/0tE7;

    iget-object v0, v0, LX/0tE7;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0}, LX/0mTH;->LJJIJIIJI(Ljava/util/List;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0tE8;->LIZ:LX/0tE7;

    iget-object v0, v0, LX/0tE7;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v4, v1, :cond_2

    iget-object v0, p0, LX/0tE8;->LIZ:LX/0tE7;

    iget-object v0, v0, LX/0tE7;->LLILLL:Ljava/util/List;

    invoke-static {v0}, LX/0mTH;->LJJIJIIJI(Ljava/util/List;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/0tE8;->LIZ:LX/0tE7;

    iget-object v0, v0, LX/0tE7;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    :goto_3
    if-ge v1, v2, :cond_3

    iget-object v0, p0, LX/0tE8;->LIZ:LX/0tE7;

    iget-object v0, v0, LX/0tE7;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0}, LX/0mTH;->LJJIJIIJI(Ljava/util/List;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    if-ltz v3, :cond_4

    iget-object v0, p0, LX/0tE8;->LIZ:LX/0tE7;

    iget-object v0, v0, LX/0tE7;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    iget-object v0, p0, LX/0tE8;->LIZ:LX/0tE7;

    iget-object v0, v0, LX/0tE7;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, LX/0o6f;->LIZIZ(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final LIZJ(LX/0o6f;)V
    .locals 0

    return-void
.end method
