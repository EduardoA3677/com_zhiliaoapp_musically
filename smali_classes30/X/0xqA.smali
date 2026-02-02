.class public final LX/0xqA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0xqK;

.field public final LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:Z

.field public LJ:I

.field public LJFF:I

.field public LJI:I


# direct methods
.method public constructor <init>(LX/0xqK;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xqA;->LIZLLL:Z

    iput-object p1, p0, LX/0xqA;->LIZ:LX/0xqK;

    iput p2, p0, LX/0xqA;->LIZIZ:I

    return-void
.end method
