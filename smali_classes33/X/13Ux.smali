.class public final LX/13Ux;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/13V1;

.field public final LIZIZ:LX/13V2;

.field public final LIZJ:LX/13Uz;

.field public final LIZLLL:LX/13V0;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/13Uu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/13Ux;->LIZ:LX/13V1;

    new-instance v0, LX/13V2;

    invoke-direct {v0, p0}, LX/13V2;-><init>(LX/13Ux;)V

    iput-object v0, p0, LX/13Ux;->LIZIZ:LX/13V2;

    new-instance v0, LX/13Uz;

    invoke-direct {v0, p0}, LX/13Uz;-><init>(LX/13Ux;)V

    iput-object v0, p0, LX/13Ux;->LIZJ:LX/13Uz;

    new-instance v0, LX/13V0;

    invoke-direct {v0, p0}, LX/13V0;-><init>(LX/13Ux;)V

    iput-object v0, p0, LX/13Ux;->LIZLLL:LX/13V0;

    new-instance v1, Lkotlin/jvm/internal/AwS390S0200000_32;

    const/16 v0, 0x3a

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS390S0200000_32;-><init>(Landroid/content/Context;LX/13Ux;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13Ux;->LJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS390S0200000_32;

    const/16 v0, 0x3b

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS390S0200000_32;-><init>(Landroid/content/Context;LX/13Ux;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13Ux;->LJFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x175

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13Ux;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13Ux;->LJI:LX/05ta;

    return-void
.end method
