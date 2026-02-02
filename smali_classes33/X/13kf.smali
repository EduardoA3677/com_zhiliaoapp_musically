.class public final LX/13kf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I

.field public static final LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xe6

    const/16 v0, 0xff

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, LX/13kf;->LIZ:I

    const/16 v1, 0x80

    const/16 v0, 0x1b

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, LX/13kf;->LIZIZ:I

    return-void
.end method

.method public static LIZ(Landroidx/activity/ComponentActivity;)V
    .locals 9

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object v2

    new-instance v3, LX/13ki;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2}, LX/13ki;-><init>(IILkotlin/jvm/functions/Function1;)V

    sget v1, LX/13kf;->LIZ:I

    sget v0, LX/13kf;->LIZIZ:I

    new-instance v4, LX/13ki;

    invoke-direct {v4, v1, v0, v2}, LX/13ki;-><init>(IILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AFwS261S0000000_32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AFwS261S0000000_32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    new-instance v2, LX/13ke;

    invoke-direct {v2}, LX/13ke;-><init>()V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-interface/range {v2 .. v8}, LX/13kj;->LIZ(LX/13ki;LX/13ki;Landroid/view/Window;Landroid/view/View;ZZ)V

    return-void

    :cond_0
    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    new-instance v2, LX/13kg;

    invoke-direct {v2}, LX/13kg;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v2, LX/13kh;

    invoke-direct {v2}, LX/13kh;-><init>()V

    goto :goto_0
.end method
