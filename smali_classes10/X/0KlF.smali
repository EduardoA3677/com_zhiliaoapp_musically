.class public final LX/0KlF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KlM;


# instance fields
.field public final synthetic LIZ:LX/0KlD;


# direct methods
.method public constructor <init>(LX/0KlD;)V
    .locals 0

    iput-object p1, p0, LX/0KlF;->LIZ:LX/0KlD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    iget-object v0, p0, LX/0KlF;->LIZ:LX/0KlD;

    iget-object v0, v0, LX/0KlD;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0KoW;->LIZIZ(Landroid/view/View;)LX/0KlP;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0KlP;->LL:LX/0KTG;

    :goto_0
    iget-object v2, p0, LX/0KlF;->LIZ:LX/0KlD;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KTG;->isActive()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    iput-boolean v0, v2, LX/0KlD;->LLJJ:Z

    iget-object v0, p0, LX/0KlF;->LIZ:LX/0KlD;

    iget-object v0, v0, LX/0KlD;->LLIZLLLIL:LX/0KlL;

    invoke-interface {v0}, LX/0KlL;->wp()V

    iget-object v0, p0, LX/0KlF;->LIZ:LX/0KlD;

    iget-object v0, v0, LX/0KlD;->LLJJI:LX/0KlM;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0KlM;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enter "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KlF;->LIZ:LX/0KlD;

    iget-boolean v0, v0, LX/0KlD;->LLJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
