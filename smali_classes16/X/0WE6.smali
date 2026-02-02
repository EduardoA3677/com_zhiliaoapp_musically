.class public final LX/0WE6;
.super LX/0WEF;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0WE6;

.field public static final LIZIZ:LX/0WE7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WE6;

    invoke-direct {v0}, LX/0WE6;-><init>()V

    sput-object v0, LX/0WE6;->LIZ:LX/0WE6;

    new-instance v0, LX/0WE7;

    invoke-direct {v0}, LX/0WE7;-><init>()V

    sput-object v0, LX/0WE6;->LIZIZ:LX/0WE7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WEF;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lkotlin/Pair;
    .locals 4

    if-eqz p1, :cond_4

    const v0, 0x7f0b0f1d

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v0, "bullet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez p2, :cond_3

    const-string v1, "AndroidNotSet"

    :goto_1
    new-instance v0, LX/0WE5;

    invoke-direct {v0, v2, v1}, LX/0WE5;-><init>(ZLjava/lang/String;)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    sget-object v0, LX/0WE6;->LIZIZ:LX/0WE7;

    invoke-virtual {v0, p1, p2}, LX/0WE7;->LIZ(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0JIN;->LIZIZ(Ljava/lang/String;)LX/0IC5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0IC5;->LIZ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    new-instance v1, LX/0W96;

    const/16 v0, 0x2713

    invoke-direct {v1, v0, v2}, LX/0W96;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, LX/0W98;->LIZ(LX/0W96;)V

    :cond_2
    return-object v3

    :cond_3
    move-object v1, p2

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getNext()LX/0WEH;
    .locals 1

    sget-object v0, LX/0WE6;->LIZIZ:LX/0WE7;

    return-object v0
.end method

.method public final onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0WE4;

    invoke-direct {v0, p2, v1}, LX/0WE4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_0
    invoke-super {p0, p1, p2}, LX/0WEF;->onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
