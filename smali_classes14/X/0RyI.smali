.class public final LX/0RyI;
.super LX/0Rzx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0RzV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Rzx;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b586d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0RyI;->LLILIL:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final y6()I
    .locals 1

    const v0, 0x7f0b586e

    return v0
.end method
