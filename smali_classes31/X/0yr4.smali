.class public final LX/0yr4;
.super LX/0yta;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yqw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0yta;

.field public final LIZIZ:LX/0yte;


# direct methods
.method public constructor <init>(LX/0yta;LX/0yte;)V
    .locals 0

    invoke-direct {p0}, LX/0yta;-><init>()V

    iput-object p1, p0, LX/0yr4;->LIZ:LX/0yta;

    iput-object p2, p0, LX/0yr4;->LIZIZ:LX/0yte;

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    iget-object v0, p0, LX/0yr4;->LIZ:LX/0yta;

    invoke-virtual {v0}, LX/0yta;->LIZ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZIZ()LX/0yte;
    .locals 1

    iget-object v0, p0, LX/0yr4;->LIZIZ:LX/0yte;

    return-object v0
.end method

.method public final LJ(LX/0ytf;)V
    .locals 1

    iget-object v0, p0, LX/0yr4;->LIZ:LX/0yta;

    invoke-virtual {v0, p1}, LX/0yta;->LJ(LX/0ytf;)V

    return-void
.end method
