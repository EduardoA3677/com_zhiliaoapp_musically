.class public final synthetic LX/0vDv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RtB;


# instance fields
.field public final synthetic LIZ:LX/0vDs;

.field public final synthetic LIZIZ:Lcom/bytedance/widget/Widget;

.field public final synthetic LIZJ:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(LX/0vDs;Lcom/bytedance/widget/Widget;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vDv;->LIZ:LX/0vDs;

    iput-object p2, p0, LX/0vDv;->LIZIZ:Lcom/bytedance/widget/Widget;

    iput-object p3, p0, LX/0vDv;->LIZJ:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 6

    iget-object v0, p0, LX/0vDv;->LIZ:LX/0vDs;

    iget-object v1, p0, LX/0vDv;->LIZIZ:Lcom/bytedance/widget/Widget;

    iget-object v2, p0, LX/0vDv;->LIZJ:Landroid/view/ViewGroup;

    move-object v5, p3

    move v4, p2

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lkotlin/jvm/internal/AwS75S0210000_28;->lambda$semisugar$invoke$lambda$0$0$0(LX/0vDs;Lcom/bytedance/widget/Widget;Landroid/view/ViewGroup;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method
