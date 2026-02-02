.class public abstract LX/0vbc;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0vYr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0vbc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/0vbc;->getLayoutId()I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0vYY;
.end method

.method public abstract LIZIZ(LX/0vbd;)V
.end method

.method public abstract LIZJ(LX/0vb8;)V
.end method

.method public abstract LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0vcW;)V
.end method

.method public abstract LJ(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLX/0vbl;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "LX/0vbl;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getBodyImage()Landroid/view/View;
.end method

.method public abstract getBodyList()LX/0vg6;
.end method

.method public abstract getBodyView()Landroid/view/ViewGroup;
.end method

.method public abstract getContainerImage()Landroid/view/View;
.end method

.method public final getController()LX/0vYr;
    .locals 1

    iget-object v0, p0, LX/0vbc;->LL:LX/0vYr;

    return-object v0
.end method

.method public abstract getHeaderImage()Landroid/view/View;
.end method

.method public abstract getHeaderView()LX/0vZk;
.end method

.method public abstract getLayoutId()I
.end method

.method public final setController(LX/0vYr;)V
    .locals 0

    iput-object p1, p0, LX/0vbc;->LL:LX/0vYr;

    return-void
.end method
