.class public final LX/0YUZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YUY;


# instance fields
.field public final LIZ:LX/0YUY;

.field public final LIZIZ:LX/0YUY;

.field public final LIZJ:LX/0YUY;


# direct methods
.method public constructor <init>(LX/0YUY;LX/0YUY;LX/0YUY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YUZ;->LIZ:LX/0YUY;

    iput-object p2, p0, LX/0YUZ;->LIZIZ:LX/0YUY;

    iput-object p3, p0, LX/0YUZ;->LIZJ:LX/0YUY;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0YUZ;->LIZ:LX/0YUY;

    invoke-static {v0}, LX/0YXj;->LIZ(LX/0YUY;)LX/0YUH;

    move-result-object v3

    iget-object v0, p0, LX/0YUZ;->LIZIZ:LX/0YUY;

    invoke-static {v0}, LX/0YXj;->LIZ(LX/0YUY;)LX/0YUH;

    move-result-object v2

    iget-object v0, p0, LX/0YUZ;->LIZJ:LX/0YUY;

    invoke-static {v0}, LX/0YXj;->LIZ(LX/0YUY;)LX/0YUH;

    move-result-object v1

    new-instance v0, LX/0YUJ;

    invoke-direct {v0, v3, v2, v1}, LX/0YUJ;-><init>(LX/0YUH;LX/0YUH;LX/0YUH;)V

    return-object v0
.end method
