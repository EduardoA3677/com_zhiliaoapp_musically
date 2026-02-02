.class public final LX/0e3J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0e3M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:LX/0o8O;

.field public LIZIZ:LX/0ndp;

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public final LJFF:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LX/0e3J;->LIZJ:I

    const/4 v0, 0x3

    iput v0, p0, LX/0e3J;->LIZLLL:I

    iput-object p1, p0, LX/0e3J;->LJFF:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0e3M;
    .locals 2

    iget-object v0, p0, LX/0e3J;->LIZ:LX/0o8O;

    if-nez v0, :cond_0

    new-instance v1, LX/0ndr;

    iget-object v0, p0, LX/0e3J;->LJFF:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0ndr;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0e3J;->LIZ:LX/0o8O;

    :cond_0
    iget-object v0, p0, LX/0e3J;->LIZIZ:LX/0ndp;

    if-nez v0, :cond_1

    new-instance v0, LX/0o7t;

    invoke-direct {v0}, LX/0o7t;-><init>()V

    iput-object v0, p0, LX/0e3J;->LIZIZ:LX/0ndp;

    :cond_1
    new-instance v0, LX/0e3M;

    invoke-direct {v0, p0}, LX/0e3M;-><init>(LX/0e3J;)V

    return-object v0
.end method
