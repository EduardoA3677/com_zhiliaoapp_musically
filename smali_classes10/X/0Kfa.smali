.class public final LX/0Kfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rbF;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/02SD;

.field public final synthetic LIZLLL:LX/0JpL;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/02SD;LX/0JpL;)V
    .locals 0

    iput-object p1, p0, LX/0Kfa;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0Kfa;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0Kfa;->LIZJ:LX/02SD;

    iput-object p4, p0, LX/0Kfa;->LIZLLL:LX/0JpL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/126Z;)V
    .locals 5

    iget-object v4, p0, LX/0Kfa;->LIZ:Ljava/lang/String;

    iget-object v3, p0, LX/0Kfa;->LIZIZ:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS333S0200000_9;

    iget-object v1, p0, LX/0Kfa;->LIZLLL:LX/0JpL;

    const/16 v0, 0x6c

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(LX/0JpL;LX/126Z;I)V

    const-string v0, "tiktokec_bubble_disappear"

    invoke-static {v0, v4, v3, v2}, LX/0Kfb;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0Kfa;->LIZJ:LX/02SD;

    invoke-interface {v0}, LX/02SD;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Kfa;->LIZJ:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    return-void
.end method
