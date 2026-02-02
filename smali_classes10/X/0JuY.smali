.class public abstract LX/0JuY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Jop;


# instance fields
.field public LL:LX/0Jv5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZIZ()V
    .locals 5

    new-instance v4, LX/0Jv1;

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0, v2, v1}, LX/0Jv1;-><init>(Ljava/util/List;ZLX/0Jv2;I)V

    invoke-virtual {p0, v4}, LX/0JuY;->LIZJ(LX/0Jv1;)V

    return-void
.end method

.method public LIZJ(LX/0Jv1;)V
    .locals 1

    iget-object v0, p0, LX/0JuY;->LL:LX/0Jv5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Jv5;->LIZ(LX/0Juz;)V

    :cond_0
    return-void
.end method

.method public final LJLJJLL()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0JuY;->LL:LX/0Jv5;

    return-void
.end method

.method public final a(LX/0Jv5;)V
    .locals 0

    iput-object p1, p0, LX/0JuY;->LL:LX/0Jv5;

    return-void
.end method
