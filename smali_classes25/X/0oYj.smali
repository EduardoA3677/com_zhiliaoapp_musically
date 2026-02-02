.class public final LX/0oYj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0oXM;

.field public final LIZIZ:C

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public LJ:LX/0oYj;

.field public LJFF:LX/0oYj;

.field public LJI:I

.field public LJII:I


# direct methods
.method public constructor <init>(LX/0oXM;CZZLX/0oYj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0oYj;->LJI:I

    iput v0, p0, LX/0oYj;->LJII:I

    iput-object p1, p0, LX/0oYj;->LIZ:LX/0oXM;

    iput-char p2, p0, LX/0oYj;->LIZIZ:C

    iput-boolean p3, p0, LX/0oYj;->LIZJ:Z

    iput-boolean p4, p0, LX/0oYj;->LIZLLL:Z

    iput-object p5, p0, LX/0oYj;->LJ:LX/0oYj;

    return-void
.end method
