.class public final LX/14lm;
.super LX/14lp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14lp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:LX/14lV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/14lV<",
            "*>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/14lV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/14lV<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/14lV;LX/14lV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14lV<",
            "*>;",
            "LX/14lV<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/14lp;-><init>()V

    iput-object p1, p0, LX/14lm;->LIZ:LX/14lV;

    iput-object p2, p0, LX/14lm;->LIZIZ:LX/14lV;

    return-void
.end method
