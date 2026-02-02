.class public final LX/0i0V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i2d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0i2Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/0i2W;


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i0V;->LIZ:LX/0i2W;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0iKg;
    .locals 1

    iget-object v0, p0, LX/0i0V;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, LX/0i0V;->LIZ:LX/0i2W;

    new-instance v1, LX/0i79;

    invoke-direct {v1, v0}, LX/0i79;-><init>(LX/0i2W;)V

    const-string v0, "im_messages_missing_check"

    invoke-virtual {v1, v0}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/0i79;->LIZJ(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0i79;->LJ()V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, LX/0i0V;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0i9V;->LJJIFFI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, LX/0i0V;->LIZ:LX/0i2W;

    invoke-static {v0}, LX/0i76;->LIZLLL(LX/0i2W;)LX/0i0K;

    move-result-object v1

    const-string v0, "conv_init_old_cursor"

    invoke-interface {v1, p1, v0}, LX/0i0K;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0i0V;->LIZ:LX/0i2W;

    invoke-static {v0, v1}, LX/0i76;->LJFF(LX/0i2W;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJ(LX/0jiC;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LX/0i0V;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJ()LX/0i0c;

    move-result-object v3

    iget-object v0, v3, LX/0i0c;->LLILL:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v2

    new-instance v1, LX/0jiA;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p3, v3, v0}, LX/0jiA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, p2, v1}, LX/0iKg;->LJJIJIIJI(Ljava/lang/String;LX/03tA;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, LX/0i0V;->LIZ:LX/0i2W;

    invoke-static {v0}, LX/0i76;->LIZLLL(LX/0i2W;)LX/0i0K;

    move-result-object v1

    const-string v0, "conv_history_cursor"

    invoke-interface {v1, p1, v0}, LX/0i0K;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0i0V;->LIZ:LX/0i2W;

    invoke-static {v0, v1}, LX/0i76;->LJFF(LX/0i2W;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJI(Ljava/lang/String;)LX/0i9S;
    .locals 2

    iget-object v0, p0, LX/0i0V;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0i9T;->LIZJ(Ljava/lang/String;Z)LX/0i9S;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(J)Z
    .locals 1

    iget-object v0, p0, LX/0i0V;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0i9V;->LJJLIIIIJ(J)Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0i0V;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0i9V;->LJJJJLI(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0i0V;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0i9V;->LJJJZ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0i0V;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getUid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
