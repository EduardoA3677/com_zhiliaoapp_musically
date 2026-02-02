.class public final LX/0xa8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MtU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xa2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/0xa2;


# direct methods
.method public constructor <init>(LX/0xa2;)V
    .locals 0

    iput-object p1, p0, LX/0xa8;->LL:LX/0xa2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    iget-object v2, p0, LX/0xa8;->LL:LX/0xa2;

    iget v0, v2, LX/0xa2;->LLILZLL:I

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
