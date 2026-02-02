.class public final LX/0Oby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Oc2;


# instance fields
.field public final LIZ:LX/0OT1;

.field public LIZIZ:LX/0Obz;

.field public LIZJ:LX/0Obl;


# direct methods
.method public constructor <init>(LX/0OT1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Oby;->LIZ:LX/0OT1;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Obz;
    .locals 1

    iget-object v0, p0, LX/0Oby;->LIZIZ:LX/0Obz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
