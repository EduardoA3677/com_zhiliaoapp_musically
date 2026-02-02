.class public final LX/12e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ndx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ndx<",
        "LX/103F;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/12e0;


# direct methods
.method public constructor <init>(LX/12e0;)V
    .locals 0

    iput-object p1, p0, LX/12e2;->LIZ:LX/12e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0KLJ;Lcom/lynx/tasm/LynxError;)V
    .locals 3

    iget-object v2, p0, LX/12e2;->LIZ:LX/12e0;

    sget-object v1, LX/0sXQ;->LAYOUT_FAILED:LX/0sXQ;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/12e0;->LIZJ(LX/12dt;LX/12WB;)V

    return-void
.end method

.method public final LIZIZ(LX/0KNx;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/12e2;->LIZ:LX/12e0;

    sget-object v1, LX/0sXQ;->LAYOUT_FINISH:LX/0sXQ;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/12e0;->LIZJ(LX/12dt;LX/12WB;)V

    return-void
.end method
