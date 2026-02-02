.class public final LX/10XZ;
.super LX/10jP;
.source "SourceFile"


# instance fields
.field public LLJJJ:Z

.field public LLJJJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/10XZ;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v2, p1, v1, v0}, LX/10jP;-><init>(IZZLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10XZ;->LLJJJ:Z

    const/16 v0, 0xb6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    iput-object v0, p0, LX/10XZ;->LLJJJIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LLJLL(I)Z
    .locals 2

    iget-object v1, p0, LX/10XZ;->LLJJJIL:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, LX/10jP;->LLJLL(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/10XZ;->LLJJJ:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/10jP;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
