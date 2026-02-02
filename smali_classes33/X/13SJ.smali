.class public final LX/13SJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/13SL;

.field public final LIZIZ:LX/13SN;

.field public final LIZJ:LX/13SM;

.field public final LIZLLL:LX/13SK;

.field public final LJ:LX/13SO;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/13SE;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/13SJ;->LIZ:LX/13SL;

    new-instance v0, LX/13SN;

    invoke-direct {v0, p0}, LX/13SN;-><init>(LX/13SJ;)V

    iput-object v0, p0, LX/13SJ;->LIZIZ:LX/13SN;

    new-instance v0, LX/13SM;

    invoke-direct {v0, p0}, LX/13SM;-><init>(LX/13SJ;)V

    iput-object v0, p0, LX/13SJ;->LIZJ:LX/13SM;

    new-instance v0, LX/13SK;

    invoke-direct {v0, p0}, LX/13SK;-><init>(LX/13SJ;)V

    iput-object v0, p0, LX/13SJ;->LIZLLL:LX/13SK;

    new-instance v0, LX/13SO;

    invoke-direct {v0, p0}, LX/13SO;-><init>(LX/13SJ;)V

    iput-object v0, p0, LX/13SJ;->LJ:LX/13SO;

    new-instance v1, Lkotlin/jvm/internal/AwS390S0200000_32;

    const/16 v0, 0x49

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS390S0200000_32;-><init>(Landroid/content/Context;LX/13SJ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13SJ;->LJFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS390S0200000_32;

    const/16 v0, 0x4a

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS390S0200000_32;-><init>(Landroid/content/Context;LX/13SJ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13SJ;->LJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x21a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13SJ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13SJ;->LJII:LX/05ta;

    return-void
.end method
