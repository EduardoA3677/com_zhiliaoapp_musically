.class public final LX/0XBu;
.super LX/0XBv;
.source "SourceFile"


# instance fields
.field public final synthetic LL:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/0XBu;->LL:I

    invoke-direct {p0}, LX/0XBv;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    sget-object v0, LX/0XBw;->LIZ:Landroid/util/SparseBooleanArray;

    sget-object v2, LX/0XBw;->LIZIZ:Landroid/util/SparseBooleanArray;

    iget v1, p0, LX/0XBu;->LL:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method
