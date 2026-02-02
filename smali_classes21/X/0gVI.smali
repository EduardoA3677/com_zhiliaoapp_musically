.class public final LX/0gVI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/13qA;

.field public LIZIZ:LX/0hWJ;

.field public LIZJ:I

.field public final LIZLLL:LX/0hWI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, LX/0gVI;->LIZJ:I

    new-instance v0, LX/0hWI;

    invoke-direct {v0, p0}, LX/0hWI;-><init>(LX/0gVI;)V

    iput-object v0, p0, LX/0gVI;->LIZLLL:LX/0hWI;

    return-void
.end method
