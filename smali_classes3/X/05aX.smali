.class public final LX/05aX;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:D


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;ILandroid/content/Context;D)V
    .locals 1

    iput-object p1, p0, LX/05aX;->LL:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput p2, p0, LX/05aX;->LLILIL:I

    iput-object p3, p0, LX/05aX;->LLILL:Landroid/content/Context;

    iput-wide p4, p0, LX/05aX;->LLILLIZIL:D

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/05aX;->LL:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v1, p0, LX/05aX;->LLILIL:I

    iget-object v2, p0, LX/05aX;->LLILL:Landroid/content/Context;

    iget-wide v3, p0, LX/05aX;->LLILLIZIL:D

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, LX/0l5U;->LJI(Landroidx/recyclerview/widget/LinearLayoutManager;ILandroid/content/Context;DI)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
