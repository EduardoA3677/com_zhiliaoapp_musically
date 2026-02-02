.class public final LX/0LpL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd h:mm a"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v2, LX/0LpL;->LIZ:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static LIZ(Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/0KGS;)V
    .locals 2

    const/16 v1, 0x8

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const v0, 0x7f0b8553

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    const v0, 0x7f0b1dd1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, LX/0MIW;

    const/4 p0, 0x0

    if-eqz v0, :cond_4

    check-cast p1, LX/0MIW;

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, LX/0MIW;->setGroupClickable(Z)V

    :cond_2
    if-eqz p2, :cond_3

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractCommonLogicAbility;

    invoke-static {p2, v0, p0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractCommonLogicAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractCommonLogicAbility;->A71(Z)V

    :cond_3
    return-void

    :cond_4
    move-object p1, p0

    goto :goto_0
.end method
