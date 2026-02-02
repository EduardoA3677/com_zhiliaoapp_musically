.class public final LX/0SD3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SCM;


# instance fields
.field public final synthetic LIZ:LX/0SCW;


# direct methods
.method public constructor <init>(LX/0SCW;)V
    .locals 0

    iput-object p1, p0, LX/0SD3;->LIZ:LX/0SCW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0SD3;->LIZ:LX/0SCW;

    iget-object v0, v0, LX/0SCW;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    sget-object v1, LX/0wnW;->LIZIZ:LX/0wnW;

    const-string v0, "StreakNLE"

    invoke-static {v1, v0, p2}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
