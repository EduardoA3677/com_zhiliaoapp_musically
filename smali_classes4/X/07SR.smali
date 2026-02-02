.class public LX/07SR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/07TX;

.field public final LIZIZ:I

.field public final LIZJ:Z

.field public final LIZLLL:Z


# direct methods
.method public constructor <init>(LX/07TX;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07SR;->LIZ:LX/07TX;

    iput p2, p0, LX/07SR;->LIZIZ:I

    iput-boolean p3, p0, LX/07SR;->LIZJ:Z

    iput-boolean p4, p0, LX/07SR;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/07SR;->LIZJ:Z

    return v0
.end method

.method public LIZIZ()I
    .locals 1

    iget v0, p0, LX/07SR;->LIZIZ:I

    return v0
.end method

.method public LIZJ()LX/07TX;
    .locals 1

    iget-object v0, p0, LX/07SR;->LIZ:LX/07TX;

    return-object v0
.end method

.method public LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, LX/07SR;->LIZLLL:Z

    return v0
.end method
