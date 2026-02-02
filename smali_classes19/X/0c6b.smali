.class public final LX/0c6b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0c6Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/widget/PopupWindow;

.field public final LIZIZ:LX/0c6a;

.field public final LIZJ:Landroid/view/View;

.field public final LIZLLL:I

.field public final LJ:I


# direct methods
.method public constructor <init>(Landroid/widget/PopupWindow;LX/0c6a;Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0c6b;->LIZ:Landroid/widget/PopupWindow;

    iput-object p2, p0, LX/0c6b;->LIZIZ:LX/0c6a;

    iput-object p3, p0, LX/0c6b;->LIZJ:Landroid/view/View;

    iput p4, p0, LX/0c6b;->LIZLLL:I

    iput p5, p0, LX/0c6b;->LJ:I

    return-void
.end method
