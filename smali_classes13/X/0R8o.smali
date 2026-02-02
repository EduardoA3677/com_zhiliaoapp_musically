.class public final LX/0R8o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0RAQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final synthetic LJIIJ:I


# instance fields
.field public LIZ:I

.field public LIZIZ:Landroid/view/View;

.field public LIZJ:LX/0RAQ;

.field public LIZLLL:LX/0RAT;

.field public LJ:Ljava/lang/Object;

.field public LJFF:LX/0R00;

.field public LJI:LX/0R9T;

.field public LJII:Landroid/graphics/drawable/Drawable;

.field public LJIIIIZZ:Landroid/graphics/drawable/Drawable;

.field public LJIIIZ:LX/0Ei7;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0R8o;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0R8o;->LJIIIZ:LX/0Ei7;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Z)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/0R8o;->LJFF:LX/0R00;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/XTabFragmentGroup;

    if-eqz v0, :cond_1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/XTabFragmentGroup;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/XTabFragmentGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/XTabFragmentGroup;->LJJ()Lcom/ss/android/ugc/aweme/TabFragmentNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    iget-object v1, p0, LX/0R8o;->LJ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    return-object v2

    :cond_2
    iget-object v1, p0, LX/0R8o;->LJ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    return-object v2
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/0R8o;->LIZJ:LX/0RAQ;

    if-eqz v1, :cond_0

    sget-object v0, LX/0RAQ;->LLLIL:LX/0QgR;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, LX/0RAQ;->LJIJJ(LX/0R8o;Z)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0RAT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0R8o;->LIZLLL:LX/0RAT;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
