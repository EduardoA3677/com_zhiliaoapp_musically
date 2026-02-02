.class public final LX/0jdr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public LIZ:Z

.field public final LIZIZ:LX/0SIN;

.field public LIZJ:Z

.field public LIZLLL:Z

.field public final LJ:LX/0aOY;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0RuA;->LIZ:LX/0SIN;

    iput-object v0, p0, LX/0jdr;->LIZIZ:LX/0SIN;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0jdr;->LIZLLL:Z

    sget-object v0, LX/0aOa;->LIZIZ:LX/0aOY;

    iput-object v0, p0, LX/0jdr;->LJ:LX/0aOY;

    return-void
.end method
