.class public final LX/06Ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NGq;


# instance fields
.field public final synthetic LIZ:Ljava/lang/Boolean;

.field public final synthetic LIZIZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p2, p0, LX/06Ha;->LIZ:Ljava/lang/Boolean;

    iput-object p1, p0, LX/06Ha;->LIZIZ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/126Y;)V
    .locals 3

    iget v2, p1, LX/126Y;->LIZIZ:I

    iget-object v1, p0, LX/06Ha;->LIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/06Ha;->LIZIZ:Landroid/view/View;

    invoke-static {v0, v1}, LX/07xl;->LJII(Landroid/view/View;Z)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    iput v2, p1, LX/126Y;->LIZIZ:I

    return-void
.end method
