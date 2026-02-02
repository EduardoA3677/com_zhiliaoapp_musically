.class public final LX/12iW;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12iU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:Landroid/view/ViewGroup;

.field public final LIZJ:LX/12iX;

.field public final LIZLLL:LX/12iZ;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public final synthetic LJI:LX/12iU;


# direct methods
.method public constructor <init>(LX/12iU;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/0NCd;LX/12iZ;)V
    .locals 3

    iput-object p1, p0, LX/12iW;->LJI:LX/12iU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/12iW;->LIZ:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/12iW;->LIZIZ:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/12iW;->LIZJ:LX/12iX;

    iput-object p5, p0, LX/12iW;->LIZLLL:LX/12iZ;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS390S0200000_32;

    const/16 v0, 0x25

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS390S0200000_32;-><init>(LX/12iU;LX/12iW;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12iW;->LJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS390S0200000_32;

    const/16 v0, 0x24

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS390S0200000_32;-><init>(LX/12iU;LX/12iW;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12iW;->LJFF:LX/05ta;

    return-void
.end method
