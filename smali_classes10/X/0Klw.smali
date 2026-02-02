.class public final LX/0Klw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KSa;


# instance fields
.field public final synthetic LIZ:LX/0Klu;

.field public final synthetic LIZIZ:LX/0Ki6;


# direct methods
.method public constructor <init>(LX/0Klu;LX/0Ki6;)V
    .locals 0

    iput-object p1, p0, LX/0Klw;->LIZ:LX/0Klu;

    iput-object p2, p0, LX/0Klw;->LIZIZ:LX/0Ki6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    sget-boolean v0, LX/0KiB;->LIZ:Z

    iget-object v0, p0, LX/0Klw;->LIZ:LX/0Klu;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, LX/0Klw;->LIZIZ:LX/0Ki6;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x1c

    move-object v4, v3

    invoke-static/range {v0 .. v5}, LX/0Ki9;->LIZIZ(Landroid/view/View;LX/0Ki6;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method
