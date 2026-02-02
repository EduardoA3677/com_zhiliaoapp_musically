.class public final LX/0Utk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UzG;


# instance fields
.field public final synthetic LIZ:LX/0Utj;


# direct methods
.method public constructor <init>(LX/0Utj;)V
    .locals 0

    iput-object p1, p0, LX/0Utk;->LIZ:LX/0Utj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Utk;->LIZ:LX/0Utj;

    iget-object v0, v0, LX/0Utj;->LLILLL:LX/0Utn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Utn;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJFF(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Utk;->LIZ:LX/0Utj;

    iget-object v0, v0, LX/0Utj;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchAdTopVideoSingleCardModule [registerFeedBackLongPressView]\uff0c view = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final LJI()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    return-object v0
.end method
