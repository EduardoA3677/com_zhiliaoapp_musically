.class public final LX/0L8W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:Landroidx/fragment/app/Fragment;

.field public final LIZJ:Landroid/os/Bundle;

.field public final LIZLLL:LX/0KgI;

.field public LJ:Z

.field public LJFF:LX/0L8n;

.field public LJI:LX/0L8o;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0t7j;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;LX/0KgI;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0L8W;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/0L8W;->LIZIZ:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/0L8W;->LIZJ:Landroid/os/Bundle;

    iput-object p4, p0, LX/0L8W;->LIZLLL:LX/0KgI;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0L8W;->LJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0L8W;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0L8W;->LJII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0L8W;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0L8W;->LJIIIIZZ:LX/05ta;

    return-void
.end method
