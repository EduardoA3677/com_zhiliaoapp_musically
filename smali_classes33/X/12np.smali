.class public LX/12np;
.super LX/12nq;
.source "SourceFile"


# annotations
.annotation runtime LX/12nT;
    value = Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout$Behavior;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/12nq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getBehavior()LX/12mP;
    .locals 1

    new-instance v0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout$Behavior;

    invoke-direct {v0}, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout$Behavior;-><init>()V

    return-object v0
.end method
