.class public final LX/0yr3;
.super LX/0yu5;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0yr2;


# direct methods
.method public constructor <init>(LX/0yr2;LX/0yti;)V
    .locals 0

    iput-object p1, p0, LX/0yr3;->LL:LX/0yr2;

    invoke-direct {p0, p2}, LX/0yu5;-><init>(LX/0yu6;)V

    return-void
.end method


# virtual methods
.method public final read(LX/0yvC;J)J
    .locals 2

    :try_start_0
    invoke-super {p0, p1, p2, p3}, LX/0yu5;->read(LX/0yvC;J)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0yr3;->LL:LX/0yr2;

    iput-object v1, v0, LX/0yr2;->LLILL:Ljava/io/IOException;

    throw v1
.end method
