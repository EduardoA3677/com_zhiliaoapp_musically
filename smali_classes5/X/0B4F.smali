.class public final LX/0B4F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B5q;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0B4F;->LIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()[Ljava/lang/String;
    .locals 3

    sget-object v0, LX/0B4D;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0B3m;

    iget-object v1, p0, LX/0B4F;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0B3m;->LJI(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ([Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0B4D;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0B3m;

    iget-object v0, p0, LX/0B4F;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, LX/0B3m;->LJII(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
