.class public final LX/0oYl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0oXM;

.field public final LIZIZ:I

.field public final LIZJ:Z

.field public final LIZLLL:LX/0oYl;

.field public final LJ:LX/0oYj;

.field public LJFF:Z

.field public LJI:Z


# direct methods
.method public constructor <init>(LX/0oXM;ILX/0oYl;LX/0oYj;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oYl;->LJFF:Z

    iput-object p1, p0, LX/0oYl;->LIZ:LX/0oXM;

    iput p2, p0, LX/0oYl;->LIZIZ:I

    iput-boolean p5, p0, LX/0oYl;->LIZJ:Z

    iput-object p3, p0, LX/0oYl;->LIZLLL:LX/0oYl;

    iput-object p4, p0, LX/0oYl;->LJ:LX/0oYj;

    return-void
.end method
