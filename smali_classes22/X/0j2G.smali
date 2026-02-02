.class public abstract LX/0j2G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0j31;


# direct methods
.method public constructor <init>(LX/0j31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0j2G;->LIZ:LX/0j31;

    return-void
.end method


# virtual methods
.method public abstract LIZ()Landroid/view/View;
.end method

.method public abstract LIZIZ()Landroid/view/View;
.end method

.method public final LIZJ(LX/0j2H;Lkotlin/jvm/functions/Function2;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0j2H;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/View;",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    iget-object v0, p0, LX/0j2G;->LIZ:LX/0j31;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0j31;->LIZJ:Lcom/ss/android/ugc/profile/platform/base/data/ProfileUIData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUIData;->type:Ljava/lang/Integer;

    if-nez v1, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0j2H;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0j2G;->LIZIZ()Landroid/view/View;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
