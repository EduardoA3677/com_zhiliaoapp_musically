.class public final LX/0rKq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rPc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0rPc<",
        "LX/0rKo;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0rKo;

.field public final LIZIZ:LX/0rPE;


# direct methods
.method public constructor <init>(LX/0rKo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rKq;->LIZ:LX/0rKo;

    sget-object v0, LX/0rPE;->STORY_RELATION:LX/0rPE;

    iput-object v0, p0, LX/0rKq;->LIZIZ:LX/0rPE;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0rPE;
    .locals 1

    iget-object v0, p0, LX/0rKq;->LIZIZ:LX/0rPE;

    return-object v0
.end method

.method public final bridge synthetic getVariant()LX/0rKp;
    .locals 1

    iget-object v0, p0, LX/0rKq;->LIZ:LX/0rKo;

    return-object v0
.end method
