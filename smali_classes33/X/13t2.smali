.class public LX/13t2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "tt_live_sdk"

    iput-object v0, p0, LX/13t2;->LIZIZ:Ljava/lang/String;

    const-string v0, "has_play_gift_failure_on_mediaplayer"

    iput-object v0, p0, LX/13t2;->LIZ:Ljava/lang/String;

    iput-object p1, p0, LX/13t2;->LIZJ:Ljava/lang/Object;

    iput-object v1, p0, LX/13t2;->LIZLLL:Ljava/lang/Class;

    return-void
.end method
