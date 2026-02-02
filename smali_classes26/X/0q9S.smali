.class public final LX/0q9S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0q9J;

.field public LIZIZ:LX/0q9T;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0q9S;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0q9S;->LIZ:LX/0q9J;

    iput-object v0, p0, LX/0q9S;->LIZIZ:LX/0q9T;

    return-void
.end method
