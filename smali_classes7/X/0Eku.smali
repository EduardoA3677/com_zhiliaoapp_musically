.class public final LX/0Eku;
.super LX/0Eqn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Eqn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Eqn<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0Eay;

.field public final LIZIZ:LX/0Eks;


# direct methods
.method public constructor <init>(LX/0Eay;LX/0Eks;)V
    .locals 0

    invoke-direct {p0}, LX/0Eqn;-><init>()V

    iput-object p1, p0, LX/0Eku;->LIZ:LX/0Eay;

    iput-object p2, p0, LX/0Eku;->LIZIZ:LX/0Eks;

    return-void
.end method
