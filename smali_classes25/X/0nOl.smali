.class public final LX/0nOl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/app/Activity;

.field public final LIZIZ:I

.field public final LIZJ:LX/0oeY;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nOl;->LIZ:Landroid/app/Activity;

    const/4 v0, 0x1

    iput v0, p0, LX/0nOl;->LIZIZ:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/0oeY;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v2, v0}, LX/0oeY;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v1, p0, LX/0nOl;->LIZJ:LX/0oeY;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb55

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nOl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nOl;->LIZLLL:LX/05ta;

    const/16 v0, 0x120

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nOl;->LJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb54

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nOl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nOl;->LJFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb57

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nOl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nOl;->LJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0nOo;
    .locals 1

    iget-object v0, p0, LX/0nOl;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nOo;

    return-object v0
.end method

.method public final LIZIZ(Z)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showDownloadProgressBar isShow["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NowDownloadBottomView"

    invoke-static {v0, v1}, LX/0nM5;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/0nOl;->LIZ()LX/0nOo;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    sget-object v0, LX/02Ky;->TYPE_FEED:LX/02Ky;

    invoke-virtual {v2, v1, v3, v0}, LX/0nOr;->LJI(ILjava/lang/Integer;LX/02Ky;)V

    :cond_0
    invoke-virtual {p0}, LX/0nOl;->LIZ()LX/0nOo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0nOo;->LJIIIZ()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0nOl;->LIZ()LX/0nOo;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v1, 0x8

    sget-object v0, LX/02Ky;->TYPE_FEED:LX/02Ky;

    invoke-virtual {v2, v1, v3, v0}, LX/0nOr;->LJI(ILjava/lang/Integer;LX/02Ky;)V

    return-void
.end method
