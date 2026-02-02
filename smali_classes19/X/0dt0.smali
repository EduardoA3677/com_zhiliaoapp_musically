.class public final LX/0dt0;
.super LX/137G;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public final LLILIL:Lm83/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0dt0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, LX/137G;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/0e73;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LX/0e73;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v2, v1}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v3, p0, LX/0dt0;->LLILIL:Lm83/a;

    return-void
.end method


# virtual methods
.method public final findFocus()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, LX/0dt0;->LL:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b0c70

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
