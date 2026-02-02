.class public final LX/0u5e;
.super LX/0sCM;
.source "SourceFile"


# instance fields
.field public final LLILZLL:LX/05ta;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0sCM;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    const/16 v0, 0x31

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0u5e;->LLILZLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIJI(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0u5e;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tww;

    iget-object v0, v0, LX/0tww;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJIJIIJI(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0u5e;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tww;

    iget-object v0, v0, LX/0tww;->LIZ:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final LJJIJIIJIL(LX/0tww;)V
    .locals 1

    iget-object v0, p0, LX/0u5e;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0u5e;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/0u5e;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
