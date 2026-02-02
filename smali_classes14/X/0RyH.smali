.class public final LX/0RyH;
.super LX/0Rzx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0RzW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LLILIL:LX/0Cwu;

.field public final LLILL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Rzx;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b6e86

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cwu;

    iput-object v0, p0, LX/0RyH;->LLILIL:LX/0Cwu;

    const v0, 0x7f0b6e89

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0RyH;->LLILL:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final y6()I
    .locals 1

    const v0, 0x7f0b6e8a

    return v0
.end method
