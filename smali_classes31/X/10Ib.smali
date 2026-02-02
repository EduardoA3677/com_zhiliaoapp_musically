.class public final LX/10Ib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/10Id;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/10Ib;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sget-object v0, LX/10Id;->NONE:LX/10Id;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/10Ib;->LIZ:LX/10Id;

    return-void
.end method
