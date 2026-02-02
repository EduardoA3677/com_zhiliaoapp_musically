.class public final LX/0oBs;
.super LX/0oH7;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0oH7;-><init>()V

    new-instance v1, LX/0oHC;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0oHC;-><init>(Z)V

    new-instance v0, LX/0NBW;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-direct {v0, v2}, LX/0NBW;-><init>(F)V

    iput-object v0, v1, LX/0oH9;->LLILLIZIL:LX/0NBW;

    invoke-virtual {p0, v1}, LX/0oH7;->LJI(LX/0oH9;)V

    new-instance v1, LX/12kM;

    invoke-direct {v1}, LX/12kM;-><init>()V

    new-instance v0, LX/0NBW;

    invoke-direct {v0, v2}, LX/0NBW;-><init>(F)V

    iput-object v0, v1, LX/0oH9;->LLILLIZIL:LX/0NBW;

    invoke-virtual {p0, v1}, LX/0oH7;->LJI(LX/0oH9;)V

    new-instance v1, LX/0oHE;

    invoke-direct {v1}, LX/0oHE;-><init>()V

    new-instance v0, LX/0NBW;

    invoke-direct {v0, v2}, LX/0NBW;-><init>(F)V

    iput-object v0, v1, LX/0oH9;->LLILLIZIL:LX/0NBW;

    invoke-virtual {p0, v1}, LX/0oH7;->LJI(LX/0oH9;)V

    return-void
.end method
