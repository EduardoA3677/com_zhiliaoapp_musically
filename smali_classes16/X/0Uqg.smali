.class public final LX/0Uqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UsL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0UsL<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:[LX/0UsQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/0UsQ<",
            "**>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0Uqc;

.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[LX/0UsQ;LX/0Uqc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "LX/0UsQ<",
            "**>;",
            "LX/0Uqc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Uqg;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0Uqg;->LIZIZ:[LX/0UsQ;

    iput-object p3, p0, LX/0Uqg;->LIZJ:LX/0Uqc;

    iput-object p1, p0, LX/0Uqg;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Uqc;
    .locals 1

    iget-object v0, p0, LX/0Uqg;->LIZJ:LX/0Uqc;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Uqg;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getEventId()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Uqg;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeys()[LX/0UsQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LX/0UsQ<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, LX/0Uqg;->LIZIZ:[LX/0UsQ;

    return-object v0
.end method
