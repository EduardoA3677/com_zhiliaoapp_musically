.class public final LX/0S6v;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0S6t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/shortvideo/component/alttext/AltTextViewModel;

.field public final LLILIL:Landroid/content/Context;

.field public final LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILLIZIL:LX/0x9L;

.field public final LLILLJJLI:LX/11AV;

.field public final LLILLL:LX/0S6u;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/shortvideo/component/alttext/AltTextViewModel;Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0S6v;->LL:Lcom/ss/android/ugc/aweme/shortvideo/component/alttext/AltTextViewModel;

    iput-object p3, p0, LX/0S6v;->LLILIL:Landroid/content/Context;

    const v0, 0x7f0b34eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v3, p0, LX/0S6v;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b780f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0x9L;

    iput-object v2, p0, LX/0S6v;->LLILLIZIL:LX/0x9L;

    const v0, 0x7f0b2b18

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/11AV;

    iput-object v1, p0, LX/0S6v;->LLILLJJLI:LX/11AV;

    new-instance v0, LX/0S6u;

    invoke-direct {v0, p0, p1}, LX/0S6u;-><init>(LX/0S6v;Landroid/view/View;)V

    iput-object v0, p0, LX/0S6v;->LLILLL:LX/0S6u;

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v3 .. v8}, LX/0oAh;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/11AV;->setHasCounter(Z)V

    new-instance v1, LX/0TNy;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0TNy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
