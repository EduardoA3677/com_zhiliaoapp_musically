.class public final LX/0B4G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B5q;


# instance fields
.field public final synthetic LIZ:LX/0B4C;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0B4C;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0B4G;->LIZ:LX/0B4C;

    iput-object p2, p0, LX/0B4G;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()[Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0B4G;->LIZ:LX/0B4C;

    iget-object v2, v0, LX/0B4C;->LIZ:LX/0B3m;

    iget-object v1, p0, LX/0B4G;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0B3m;->LJI(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ([Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0B4G;->LIZ:LX/0B4C;

    iget-object v1, v0, LX/0B4C;->LIZ:LX/0B3m;

    iget-object v0, p0, LX/0B4G;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, LX/0B3m;->LJII(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
