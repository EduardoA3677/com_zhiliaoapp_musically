.class public final LX/0W48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0W9C;


# instance fields
.field public final synthetic LL:LX/0W47;


# direct methods
.method public constructor <init>(LX/0W47;)V
    .locals 0

    iput-object p1, p0, LX/0W48;->LL:LX/0W47;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 2

    check-cast p1, LX/0WcR;

    new-instance v1, LX/0W49;

    iget-object v0, p0, LX/0W48;->LL:LX/0W47;

    invoke-direct {v1, v0}, LX/0W49;-><init>(LX/0W47;)V

    iput-object v1, p1, LX/0WcR;->LIZLLL:LX/0WeV;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
