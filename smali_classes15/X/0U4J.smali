.class public final LX/0U4J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ULx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/CharSequence;

.field public LIZIZ:Landroid/view/View$OnClickListener;

.field public LIZJ:Landroid/content/res/ColorStateList;

.field public LIZLLL:I

.field public LJ:LX/0U18;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0U4J;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0ULx;
    .locals 1

    new-instance v0, LX/0ULx;

    invoke-direct {v0, p0}, LX/0ULx;-><init>(LX/0U4J;)V

    return-object v0
.end method

.method public final LIZIZ(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/0U4J;->LIZJ:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public final LIZJ(ILandroid/content/Context;)LX/0U4J;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0U4J;->LIZ:Ljava/lang/CharSequence;

    :cond_0
    return-object p0
.end method
