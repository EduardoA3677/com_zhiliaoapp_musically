.class public final LX/0cti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic LL:LX/0ctj;

.field public final synthetic LLILIL:LX/0ctg;


# direct methods
.method public constructor <init>(LX/0ctj;LX/0ctg;)V
    .locals 0

    iput-object p1, p0, LX/0cti;->LL:LX/0ctj;

    iput-object p2, p0, LX/0cti;->LLILIL:LX/0ctg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v0, p0, LX/0cti;->LL:LX/0ctj;

    iput-boolean p2, v0, LX/0ctj;->LIZIZ:Z

    iget-object v0, p0, LX/0cti;->LLILIL:LX/0ctg;

    iget-object v3, v0, LX/0ctg;->LLILIL:LX/0ctm;

    if-eqz v3, :cond_1

    iget-object v1, v0, LX/0ctg;->LLILLL:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-interface {v3, v2}, LX/0ctm;->LIZ(I)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ctj;

    iget-boolean v0, v0, LX/0ctj;->LIZIZ:Z

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0
.end method
