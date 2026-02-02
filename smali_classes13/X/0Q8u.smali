.class public final LX/0Q8u;
.super LX/0QOI;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:Landroid/content/Context;

.field public final LLILLL:Z

.field public final LLILZ:Z

.field public final LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/AwS488S0100000_12;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0QOI;-><init>(LX/0xLC;)V

    iput-object p1, p0, LX/0Q8u;->LLILLJJLI:Landroid/content/Context;

    iput-boolean p3, p0, LX/0Q8u;->LLILLL:Z

    iput-boolean p4, p0, LX/0Q8u;->LLILZ:Z

    iput-object p2, p0, LX/0Q8u;->LLILZIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LJIIIZ()LX/0PVJ;
    .locals 1

    invoke-virtual {p0}, LX/0QOI;->LJIIL()LX/0xLC;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()LX/0xLC;
    .locals 17

    new-instance v3, LX/0xLC;

    move-object/from16 v2, p0

    iget-boolean v4, v2, LX/0Q8u;->LLILZ:Z

    iget-object v1, v2, LX/0Q8u;->LLILLJJLI:Landroid/content/Context;

    iget-boolean v0, v2, LX/0Q8u;->LLILLL:Z

    if-eqz v0, :cond_1

    const v0, 0x7f1238d6

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LY/ACListenerS101S0100000_12;

    const/16 v0, 0x67

    invoke-direct {v6, v2, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v1, v2, LX/0Q8u;->LLILLJJLI:Landroid/content/Context;

    iget-boolean v0, v2, LX/0Q8u;->LLILLL:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1238d8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const v16, 0x1fbf0

    move-object v9, v8

    move-object v10, v8

    move v13, v12

    move v14, v12

    move-object v15, v8

    invoke-direct/range {v3 .. v16}, LX/0xLC;-><init>(ZLjava/lang/String;Landroid/view/View$OnClickListener;ZLX/0PWb;Landroid/view/View$OnClickListener;LX/0Cls;Ljava/lang/String;ZZZLjava/lang/CharSequence;I)V

    return-object v3

    :cond_0
    const v0, 0x7f12566d

    goto :goto_1

    :cond_1
    const v0, 0x7f12566b

    goto :goto_0
.end method
