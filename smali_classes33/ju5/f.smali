.class public Lju5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZJ:I = 0x50


# instance fields
.field public final LIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LIZIZ:Lju5/f$a;


# direct methods
.method public constructor <init>(LX/10KX;Lcom/bytedance/sdui/components/list/a$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit8 v0, v0, 0x4

    sput v0, Lju5/f;->LIZJ:I

    iput-object p2, p0, Lju5/f;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lju5/f$a;

    iget-object v0, p0, Lju5/f;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, v0}, Lju5/f$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, Lju5/f;->LIZIZ:Lju5/f$a;

    return-void
.end method
