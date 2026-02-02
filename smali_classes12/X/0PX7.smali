.class public final LX/0PX7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oaU;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    iput-object p2, p0, LX/0PX7;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/0PX7;->LLILIL:Ljava/lang/String;

    iput-object p1, p0, LX/0PX7;->LLILL:Landroid/content/Context;

    iput-boolean p5, p0, LX/0PX7;->LLILLIZIL:Z

    iput-object p4, p0, LX/0PX7;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0oaU;

    iget-object v0, p0, LX/0PX7;->LL:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0PX7;->LLILIL:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    new-instance v3, LX/0oaG;

    iget-object v0, p0, LX/0PX7;->LLILL:Landroid/content/Context;

    invoke-direct {v3, v0}, LX/0oaG;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/0PX7;->LLILLIZIL:Z

    iget-object v2, p0, LX/0PX7;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v0}, LX/0oaF;->LJIILIIL(Z)V

    new-instance v1, LX/044I;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LX/044I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0oaF;->LJIILL(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p1, v3}, LX/0oaU;->setAccessory(LX/0oaY;)V

    sget-object v0, LX/0SBO;->PADDING_32:LX/0SBO;

    invoke-virtual {p1, v0}, LX/0oaU;->setInset(LX/0SBO;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
