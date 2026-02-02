.class public final LX/0rRu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rRt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic LL:LX/0rRt;


# direct methods
.method public constructor <init>(LX/0rRt;)V
    .locals 0

    iput-object p1, p0, LX/0rRu;->LL:LX/0rRt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    iget-object v1, p0, LX/0rRu;->LL:LX/0rRt;

    iget v0, v1, LX/0rRt;->LLILZ:I

    if-lez v0, :cond_0

    rem-int/2addr p1, v0

    if-ge p1, v0, :cond_1

    invoke-virtual {v1, p1}, LX/0rRt;->setPosition(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0rRt;->setPosition(I)V

    return-void
.end method
