.class public final LX/10nF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/10ma;

.field public LIZIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/10ma;

    invoke-direct {v0}, LX/10ma;-><init>()V

    iput-object v0, p0, LX/10nF;->LIZ:LX/10ma;

    const/4 v0, -0x1

    iput v0, p0, LX/10nF;->LIZIZ:I

    return-void
.end method
