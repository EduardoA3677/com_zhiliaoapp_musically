.class public final LX/0CKB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0atb;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0CKB;

    new-instance v4, LX/0atb;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0atb;-><init>(FFFF)V

    sput-object v4, LX/0CKB;->LIZ:LX/0atb;

    return-void
.end method

.method public static LIZ(Landroid/view/View;LX/0CHB;Z)V
    .locals 3

    invoke-static {p0}, LX/0CKB;->LJ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/ui/IMSkeletonConstraintLayout;

    move-result-object v0

    invoke-static {v0}, LX/0CKB;->LIZLLL(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/0CFq;

    if-eqz v0, :cond_1

    check-cast v1, LX/0CHA;

    invoke-virtual {v1, p1, p2}, LX/0CHA;->LIZ(LX/0CHB;Z)V

    return-void

    :cond_1
    new-instance v1, LX/0CFq;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0CFq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1, p2}, LX/0CHA;->LIZ(LX/0CHB;Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static LIZIZ(Landroid/view/View;LX/0CHB;Z)V
    .locals 4

    invoke-static {p0}, LX/0CKB;->LJ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/ui/IMSkeletonConstraintLayout;

    move-result-object v0

    invoke-static {v0}, LX/0CKB;->LIZLLL(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, LX/04LL;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/0CFr;

    if-eqz v0, :cond_1

    check-cast v2, LX/0CHA;

    invoke-virtual {v2, p1, p2}, LX/0CHA;->LIZ(LX/0CHB;Z)V

    return-void

    :cond_1
    new-instance v2, LX/0CFr;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/04LL;->LIZ()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0CFr;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, p1, p2}, LX/0CHA;->LIZ(LX/0CHB;Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_4

    instance-of v0, v2, LX/0CGG;

    if-eqz v0, :cond_3

    check-cast v2, LX/0CHA;

    invoke-virtual {v2, p1, p2}, LX/0CHA;->LIZ(LX/0CHB;Z)V

    return-void

    :cond_3
    new-instance v1, LX/0CGG;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0CGG;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1, p2}, LX/0CHA;->LIZ(LX/0CHB;Z)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    instance-of v0, v2, LX/0CGF;

    if-eqz v0, :cond_5

    check-cast v2, LX/0CHA;

    invoke-virtual {v2, p1, p2}, LX/0CHA;->LIZ(LX/0CHB;Z)V

    return-void

    :cond_5
    new-instance v1, LX/0CGF;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0CGF;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1, p2}, LX/0CHA;->LIZ(LX/0CHB;Z)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static LIZJ(ZZZ)LX/0CHB;
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_1

    sget-object v1, LX/0CKB;->LIZ:LX/0atb;

    :goto_0
    new-instance v5, LX/0CHB;

    if-eqz p2, :cond_0

    new-instance v4, LX/0CH8;

    invoke-direct {v4, v6}, LX/0CH8;-><init>(I)V

    :goto_1
    iget v3, v1, LX/0atb;->LIZJ:F

    iget v2, v1, LX/0atb;->LIZIZ:F

    iget v0, v1, LX/0atb;->LIZ:F

    invoke-direct {v5, v4, v3, v2, v0}, LX/0CHB;-><init>(LX/0CH9;FFF)V

    return-object v5

    :cond_0
    new-instance v4, LX/0CH7;

    iget v0, v1, LX/0atb;->LIZLLL:F

    invoke-direct {v4, v0}, LX/0CH7;-><init>(F)V

    goto :goto_1

    :cond_1
    sget v0, LX/0CKE;->LIZ:F

    invoke-static {v6, p1, v6}, LX/0CKF;->LIZ(ZZZ)LX/0atb;

    move-result-object v1

    if-eqz p2, :cond_2

    iget v4, v1, LX/0atb;->LIZ:F

    iget v3, v1, LX/0atb;->LIZIZ:F

    iget v2, v1, LX/0atb;->LIZJ:F

    new-instance v1, LX/0atb;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v3, v2, v0}, LX/0atb;-><init>(FFFF)V

    :cond_2
    sget-object v0, LX/0aoF;->LIZ:LX/0aoF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
.end method

.method public static LIZLLL(Landroid/view/View;)Landroid/view/View;
    .locals 1

    invoke-static {p0}, LX/0CKB;->LJ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/ui/IMSkeletonConstraintLayout;

    move-result-object p0

    const v0, 0x7f0b3491

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static LJ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/ui/IMSkeletonConstraintLayout;
    .locals 2

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/ui/IMSkeletonConstraintLayout;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/ui/IMSkeletonConstraintLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": view must be the root skeleton view"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
