.class public final LX/05TG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05TG;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05TG;

    invoke-direct {v0}, LX/05TG;-><init>()V

    sput-object v0, LX/05TG;->LIZ:LX/05TG;

    const/16 v0, 0x3ae

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/05TG;->LIZIZ:LX/05ta;

    const/16 v0, 0x3af

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/05TG;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    sget-object v0, LX/05TG;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, LX/12vh;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/12vh;

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, LX/12vh;

    invoke-direct {v1, p0}, LX/12vh;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, v1, LX/12vh;->startToStart:I

    iput v0, v1, LX/12vh;->endToEnd:I

    iput v0, v1, LX/12vh;->topToTop:I

    iput v0, v1, LX/12vh;->bottomToBottom:I

    return-object v1
.end method
