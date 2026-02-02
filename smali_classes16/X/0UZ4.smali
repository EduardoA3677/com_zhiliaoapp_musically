.class public final LX/0UZ4;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/02SD;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getDisposable()LX/02SD;
    .locals 1

    iget-object v0, p0, LX/0UZ4;->LL:LX/02SD;

    return-object v0
.end method

.method public final setDisposable(LX/02SD;)V
    .locals 0

    iput-object p1, p0, LX/0UZ4;->LL:LX/02SD;

    return-void
.end method
