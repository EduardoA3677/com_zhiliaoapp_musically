.class public final LX/0gR9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0gJk;

.field public final LIZIZ:Z

.field public final LIZJ:I

.field public final LIZLLL:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(LX/0gJk;Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gR9;->LIZ:LX/0gJk;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gR9;->LIZIZ:Z

    const/4 v0, 0x0

    iput v0, p0, LX/0gR9;->LIZJ:I

    iput-object p2, p0, LX/0gR9;->LIZLLL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public constructor <init>(LX/0gJk;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gR9;->LIZ:LX/0gJk;

    iput-boolean p2, p0, LX/0gR9;->LIZIZ:Z

    iput p3, p0, LX/0gR9;->LIZJ:I

    return-void
.end method
