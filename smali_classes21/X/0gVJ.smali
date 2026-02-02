.class public final LX/0gVJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public final LIZIZ:LX/0gVF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gVJ;->LIZ:Z

    new-instance v0, LX/0gVF;

    invoke-direct {v0, p0}, LX/0gVF;-><init>(LX/0gVJ;)V

    iput-object v0, p0, LX/0gVJ;->LIZIZ:LX/0gVF;

    return-void
.end method
