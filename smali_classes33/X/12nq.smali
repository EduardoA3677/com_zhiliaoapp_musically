.class public abstract LX/12nq;
.super LX/12nk;
.source "SourceFile"


# instance fields
.field public LLJILLL:Z

.field public LLJJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/12nk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12nq;->LLJILLL:Z

    iput-boolean v0, p0, LX/12nq;->LLJJ:Z

    return-void
.end method


# virtual methods
.method public setIsEnableTabbarDrag(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12nq;->LLJILLL:Z

    return-void
.end method

.method public setScrollEnable(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12nq;->LLJJ:Z

    return-void
.end method
