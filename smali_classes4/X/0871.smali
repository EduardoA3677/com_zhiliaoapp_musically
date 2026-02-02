.class public final LX/0871;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/084W;


# instance fields
.field public final synthetic LL:LX/084L;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:Z

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/lang/String;

.field public LLILLL:LX/0bdU;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/084L;

    invoke-direct {v0}, LX/084L;-><init>()V

    iput-object v0, p0, LX/0871;->LL:LX/084L;

    iput-object p1, p0, LX/0871;->LLILIL:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0871;->LLILL:Z

    iput-object p3, p0, LX/0871;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0871;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0871;->LLILIL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0871;->LLLZLZ()V

    return-void
.end method

.method public final LLLLLLLLLL(LX/084M;)V
    .locals 1

    iget-object v0, p0, LX/0871;->LL:LX/084L;

    invoke-virtual {v0, p1}, LX/084L;->LLLLLLLLLL(LX/084M;)V

    return-void
.end method

.method public final LLLLLZL(LX/084M;)V
    .locals 1

    iget-object v0, p0, LX/0871;->LL:LX/084L;

    invoke-virtual {v0, p1}, LX/084L;->LLLLLZL(LX/084M;)V

    return-void
.end method

.method public final LLLZLZ()V
    .locals 1

    iget-object v0, p0, LX/0871;->LL:LX/084L;

    invoke-virtual {v0}, LX/084L;->LLLZLZ()V

    return-void
.end method
