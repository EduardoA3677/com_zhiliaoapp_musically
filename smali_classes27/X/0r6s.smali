.class public final LX/0r6s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0r6t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0v3S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/Integer;

.field public LIZIZ:LX/0v3h;

.field public LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0r6x;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0r6s;->LIZ:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0r6s;->LIZ:Ljava/lang/Integer;

    return-void
.end method

.method public final LIZIZ(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/0r6s;->LIZLLL:Landroid/view/ViewGroup;

    return-void
.end method

.method public final LIZJ(LX/0v3h;)V
    .locals 0

    iput-object p1, p0, LX/0r6s;->LIZIZ:LX/0v3h;

    return-void
.end method

.method public final LIZLLL(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0r6x;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0r6s;->LIZJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final build()LX/0r6r;
    .locals 3

    new-instance v2, LX/0v3S;

    invoke-direct {v2}, LX/0v3S;-><init>()V

    iget-object v0, p0, LX/0r6s;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/0v3S;->LLILZIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0r6s;->LIZIZ:LX/0v3h;

    iput-object v0, v2, LX/0v3S;->LLILZ:LX/0v3h;

    iget-object v0, p0, LX/0r6s;->LIZLLL:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iput-object v0, v2, LX/0v3S;->LLILIL:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0r6s;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    new-instance v0, LX/0r6w;

    invoke-direct {v0}, LX/0r6w;-><init>()V

    iput-object v0, v2, LX/0v3S;->LLILL:LX/0r6w;

    :cond_1
    return-object v2

    :cond_2
    return-object v1
.end method
