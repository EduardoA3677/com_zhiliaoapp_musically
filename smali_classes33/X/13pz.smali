.class public final LX/13pz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public final LIZJ:I

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/content/ComponentName;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13pz;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/13pz;->LIZIZ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iput p4, p0, LX/13pz;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS390S0200000_32;

    const/16 v0, 0x32

    invoke-direct {v1, p0, p3, v0}, Lkotlin/jvm/internal/AwS390S0200000_32;-><init>(LX/13pz;Landroid/content/ComponentName;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13pz;->LIZLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS390S0200000_32;

    const/16 v0, 0x31

    invoke-direct {v1, p0, p3, v0}, Lkotlin/jvm/internal/AwS390S0200000_32;-><init>(LX/13pz;Landroid/content/ComponentName;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13pz;->LJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS390S0200000_32;

    const/16 v0, 0x33

    invoke-direct {v1, p0, p3, v0}, Lkotlin/jvm/internal/AwS390S0200000_32;-><init>(LX/13pz;Landroid/content/ComponentName;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13pz;->LJFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS390S0200000_32;

    const/16 v0, 0x36

    invoke-direct {v1, p0, p3, v0}, Lkotlin/jvm/internal/AwS390S0200000_32;-><init>(LX/13pz;Landroid/content/ComponentName;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13pz;->LJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS390S0200000_32;

    const/16 v0, 0x34

    invoke-direct {v1, p0, p3, v0}, Lkotlin/jvm/internal/AwS390S0200000_32;-><init>(LX/13pz;Landroid/content/ComponentName;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13pz;->LJII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS390S0200000_32;

    const/16 v0, 0x35

    invoke-direct {v1, p0, p3, v0}, Lkotlin/jvm/internal/AwS390S0200000_32;-><init>(LX/13pz;Landroid/content/ComponentName;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13pz;->LJIIIIZZ:LX/05ta;

    const/16 v0, 0x74

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13pz;->LJIIIZ:LX/05ta;

    return-void
.end method
