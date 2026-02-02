.class public final LX/11UO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0obm;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/11UO;->LIZ:Z

    iput-boolean p2, p0, LX/11UO;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0obU;LX/0obs;)LX/0obH;
    .locals 3

    instance-of v0, p2, LX/0oda;

    if-eqz v0, :cond_0

    new-instance v2, LX/11UP;

    check-cast p2, LX/0oda;

    iget-boolean v1, p0, LX/11UO;->LIZ:Z

    iget-boolean v0, p0, LX/11UO;->LIZIZ:Z

    invoke-direct {v2, p1, p2, v1, v0}, LX/11UP;-><init>(LX/0obU;LX/0oda;ZZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
