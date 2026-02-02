.class public final LX/0bJP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZIZ:Landroidx/lifecycle/ViewModelStoreOwner;

.field public final LIZJ:LX/0I4e;

.field public final LIZLLL:LX/0bJ3;

.field public final LJ:LX/0bJS;

.field public final LJFF:LX/0Jgi;

.field public final LJI:LX/0IOh;

.field public final LJII:LX/0IOa;

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:LX/05ta;


# direct methods
.method public constructor <init>(LX/05ta;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;LX/0I4e;LX/0bJ3;LX/0bJS;LX/0Jgg;LX/0IOh;LX/0IOa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0bJP;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/0bJP;->LIZIZ:Landroidx/lifecycle/ViewModelStoreOwner;

    iput-object p4, p0, LX/0bJP;->LIZJ:LX/0I4e;

    iput-object p5, p0, LX/0bJP;->LIZLLL:LX/0bJ3;

    iput-object p6, p0, LX/0bJP;->LJ:LX/0bJS;

    iput-object p7, p0, LX/0bJP;->LJFF:LX/0Jgi;

    iput-object p8, p0, LX/0bJP;->LJI:LX/0IOh;

    iput-object p9, p0, LX/0bJP;->LJII:LX/0IOa;

    iput-object p1, p0, LX/0bJP;->LJIIIIZZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x631

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bJP;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bJP;->LJIIIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v0, 0x74

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(LX/0bJP;LX/05ta;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bJP;->LJIIJ:LX/05ta;

    return-void
.end method
