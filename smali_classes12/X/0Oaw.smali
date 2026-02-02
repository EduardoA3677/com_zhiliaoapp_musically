.class public final LX/0Oaw;
.super LX/0Ot6;
.source "SourceFile"


# instance fields
.field public LLJILLL:LX/0Oax;

.field public LLJJ:F

.field public LLJJI:LX/0OQ7;

.field public LLJJIII:LX/0Oat;

.field public final LLJJIJI:LX/0Ob1;


# direct methods
.method public constructor <init>(FLX/0OQ7;LX/0Oat;)V
    .locals 3

    invoke-direct {p0}, LX/0Ot6;-><init>()V

    iput p1, p0, LX/0Oaw;->LLJJ:F

    iput-object p2, p0, LX/0Oaw;->LLJJI:LX/0OQ7;

    iput-object p3, p0, LX/0Oaw;->LLJJIII:LX/0Oat;

    new-instance v2, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x123

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0Oaw;I)V

    new-instance v1, LX/0OXp;

    new-instance v0, LX/0OXq;

    invoke-direct {v0}, LX/0OXq;-><init>()V

    invoke-direct {v1, v0, v2}, LX/0OXp;-><init>(LX/0OXq;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, LX/0Ot6;->LLJJ(LX/0O7W;)LX/0O7W;

    iput-object v1, p0, LX/0Oaw;->LLJJIJI:LX/0Ob1;

    return-void
.end method
