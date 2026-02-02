.class public final LX/042q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0q7g;

.field public LIZIZ:Z

.field public LIZJ:LX/0q7b;

.field public LIZLLL:LX/16EE;

.field public final LJ:LX/16m9;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0q7g;

    invoke-direct {v0}, LX/0q7g;-><init>()V

    iput-object v0, p0, LX/042q;->LIZ:LX/0q7g;

    new-instance v0, LX/16m9;

    invoke-direct {v0, p0}, LX/16m9;-><init>(LX/042q;)V

    iput-object v0, p0, LX/042q;->LJ:LX/16m9;

    return-void
.end method
