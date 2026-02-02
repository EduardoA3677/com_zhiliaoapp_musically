.class public final LX/0qae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MvP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0MvP;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Landroid/view/View;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:Z

.field public final synthetic LJFF:Z

.field public final synthetic LJI:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;IZZZLjava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/0qae;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/0qae;->LIZIZ:Ljava/lang/String;

    iput p3, p0, LX/0qae;->LIZJ:I

    iput-boolean p4, p0, LX/0qae;->LIZLLL:Z

    iput-boolean p5, p0, LX/0qae;->LJ:Z

    iput-boolean p6, p0, LX/0qae;->LJFF:Z

    iput-object p7, p0, LX/0qae;->LJI:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 11

    move-object v7, p1

    check-cast v7, Ljava/lang/Integer;

    iget-object v1, p0, LX/0qae;->LIZ:Landroid/view/View;

    new-instance v0, LX/0qad;

    invoke-direct {v0}, LX/0qad;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS0S1231000_25;

    iget-object v3, p0, LX/0qae;->LIZIZ:Ljava/lang/String;

    iget v4, p0, LX/0qae;->LIZJ:I

    iget-boolean v5, p0, LX/0qae;->LIZLLL:Z

    iget-boolean v6, p0, LX/0qae;->LJ:Z

    iget-boolean v8, p0, LX/0qae;->LJFF:Z

    iget-object v9, p0, LX/0qae;->LJI:Ljava/lang/Boolean;

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lkotlin/jvm/internal/AwS0S1231000_25;-><init>(Ljava/lang/String;IZZLjava/lang/Integer;ZLjava/lang/Boolean;I)V

    invoke-static {v1, v0, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
