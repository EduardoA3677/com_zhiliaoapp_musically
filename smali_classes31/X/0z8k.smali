.class public final LX/0z8k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0z8j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0x9S;

.field public LIZIZ:LX/0aSK;

.field public LIZJ:LX/0Zgf;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Z

.field public LJFF:Z

.field public LJI:[Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:I

.field public LJIIIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0x9S;

    invoke-direct {v1}, LX/0x9S;-><init>()V

    iput-object v1, p0, LX/0z8k;->LIZ:LX/0x9S;

    const/4 v0, -0x1

    iput v0, p0, LX/0z8k;->LJIIIIZZ:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0z3b;->LJIIIZ:Z

    return-void
.end method
