.class public final LX/0Eql;
.super LX/0Eqn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Eqn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Eqn<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LX/0t7j;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0Eqn;-><init>()V

    iput-object p1, p0, LX/0Eql;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/0Eql;->LIZIZ:Landroid/os/Bundle;

    return-void
.end method
