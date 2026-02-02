.class public final LX/0RYs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:Landroid/content/res/Configuration;

.field public LIZJ:Z

.field public final LIZLLL:LX/0RYt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0RYs;->LIZ:I

    new-instance v0, LX/0RYt;

    invoke-direct {v0, p0}, LX/0RYt;-><init>(LX/0RYs;)V

    iput-object v0, p0, LX/0RYs;->LIZLLL:LX/0RYt;

    return-void
.end method
