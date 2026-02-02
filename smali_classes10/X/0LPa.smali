.class public abstract LX/0LPa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0LOr;

.field public final LIZIZ:LX/0Lbe;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0Lbe;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, LX/0Lbe;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0LPa;->LIZIZ:LX/0Lbe;

    return-void
.end method
