.class public final LX/0o8w;
.super LX/0o90;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0o8o;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0o90;-><init>(LX/0o90;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0o91;LX/0o8h;)V
    .locals 2

    new-instance v1, LY/ARunnableS49S0300000_24;

    const/16 v0, 0xa

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS49S0300000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0TvJ;->LJ(Ljava/lang/Runnable;)V

    return-void
.end method
