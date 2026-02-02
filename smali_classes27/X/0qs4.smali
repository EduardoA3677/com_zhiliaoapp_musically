.class public LX/0qs4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public final LIZJ:[I

.field public final LIZLLL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0qs4;->LIZ:I

    iput v0, p0, LX/0qs4;->LIZIZ:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/0qs4;->LIZJ:[I

    const/16 v0, 0x22d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0qs4;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/0qs4;->LIZJ:[I

    const/4 v1, 0x0

    aput v1, v2, v1

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    return-void
.end method

.method public final LIZIZ()F
    .locals 1

    iget-object v0, p0, LX/0qs4;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method
