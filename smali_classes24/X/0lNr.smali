.class public abstract LX/0lNr;
.super LX/0lNq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lNq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:LX/0lNp;


# direct methods
.method public constructor <init>(ILX/0lNp;)V
    .locals 0

    invoke-direct {p0}, LX/0lNq;-><init>()V

    iput p1, p0, LX/0lNr;->LIZ:I

    iput-object p2, p0, LX/0lNr;->LIZIZ:LX/0lNp;

    return-void
.end method


# virtual methods
.method public LIZ()LX/0lNp;
    .locals 1

    iget-object v0, p0, LX/0lNr;->LIZIZ:LX/0lNp;

    return-object v0
.end method

.method public LIZIZ()I
    .locals 1

    iget v0, p0, LX/0lNr;->LIZ:I

    return v0
.end method
