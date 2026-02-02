.class public final LX/0bb5;
.super LX/0hPp;
.source "SourceFile"


# static fields
.field public static final synthetic LLLL:I


# instance fields
.field public final LLLIL:Landroid/app/Activity;

.field public final LLLILZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLILZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLILZLLLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLIZZ:Z

.field public final LLLJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLLJIL:Z

.field public final LLLJL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/app/Activity;LX/0Pgm;LX/0hWB;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;ZZLjava/util/Map;)V
    .locals 28

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x1

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/high16 v27, 0xf00000

    move-object/from16 v8, p4

    move-object/from16 v6, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    move v7, v5

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move/from16 v17, v5

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v21, v5

    move/from16 v22, v5

    move-object/from16 v23, v9

    move/from16 v24, v5

    move/from16 v25, v5

    move-object/from16 v26, v9

    invoke-direct/range {v2 .. v27}, LX/0hPp;-><init>(Landroid/app/Activity;Ljava/util/Set;ZLX/0hFK;ZLcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/0hK5;LX/0hMw;Ljava/lang/Boolean;ZZZZZZZLX/0hFW;ZZLjava/lang/String;I)V

    iput-object v3, v2, LX/0bb5;->LLLIL:Landroid/app/Activity;

    iput-object v4, v2, LX/0bb5;->LLLILZ:Ljava/util/Set;

    iput-object v9, v2, LX/0bb5;->LLLILZJ:Ljava/util/Map;

    iput-object v9, v2, LX/0bb5;->LLLILZLLLI:Ljava/util/Map;

    move/from16 v0, p6

    iput-boolean v0, v2, LX/0bb5;->LLLIZZ:Z

    move-object/from16 v0, p7

    iput-object v0, v2, LX/0bb5;->LLLJ:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x693

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bb5;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0bb5;->LLLJL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJLIL()V
    .locals 3

    invoke-super {p0}, LX/0hPp;->LJLIL()V

    iget-boolean v0, p0, LX/0bb5;->LLLIZZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0hPp;->LJLI()Landroid/widget/FrameLayout;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x17c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(LX/0bb5;I)V

    invoke-static {v2, v1}, LX/07xl;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final dismiss()V
    .locals 3

    invoke-super {p0}, LX/0hPp;->dismiss()V

    iget-boolean v0, p0, LX/0bb5;->LLLIZZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0hPp;->LJLIIIL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0bb5;->LLLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0hPp;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/0bb5;->LLLJ:Ljava/util/Map;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v2

    new-instance v0, LX/0zVQ;

    invoke-direct {v0}, LX/0zVQ;-><init>()V

    invoke-virtual {v0, v1}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v1

    const-string v0, "show_send_message_panel"

    invoke-interface {v2, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, p0, LX/0bb5;->LLLIZZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0hPp;->LJLIIIL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0bb5;->LLLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method
