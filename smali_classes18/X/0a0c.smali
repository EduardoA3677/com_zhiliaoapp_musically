.class public LX/0a0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KGS;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static final LLILLJJLI:LX/0a0e;

.field public static final synthetic LLILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILZ:I


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:LX/0a0d;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fV;

    const-class v3, LX/0a0c;

    const-string v2, "viewWeak"

    const-string v0, "getViewWeak()Landroid/view/View;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0a0c;->LLILLL:[LX/10fb;

    new-instance v0, LX/0a0e;

    invoke-direct {v0}, LX/0a0e;-><init>()V

    sput-object v0, LX/0a0c;->LLILLJJLI:LX/0a0e;

    const v0, 0x7f0b65b1

    sput v0, LX/0a0c;->LLILZ:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0a0c;->LL:Landroid/view/View;

    const-string v0, "link_mic_scope"

    iput-object v0, p0, LX/0a0c;->LLILIL:Ljava/lang/String;

    new-instance v2, LX/0a0d;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x677

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0a0c;I)V

    invoke-direct {v2, v1}, LX/0a0d;-><init>(Lkotlin/jvm/internal/AwS493S0100000_17;)V

    iput-object v2, p0, LX/0a0c;->LLILL:LX/0a0d;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x676

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0a0c;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0a0c;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x675

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0a0c;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final getHost()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0a0c;->LLILL:LX/0a0d;

    iget-object v0, v0, LX/0a0d;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0a0c;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getTree()LX/0a0H;
    .locals 1

    iget-object v0, p0, LX/0a0c;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a0H;

    return-object v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget v1, LX/0a0c;->LLILZ:I

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0a0c;->getTree()LX/0a0H;

    move-result-object v0

    invoke-virtual {v0}, LX/0a0H;->LJFF()V

    return-void
.end method
