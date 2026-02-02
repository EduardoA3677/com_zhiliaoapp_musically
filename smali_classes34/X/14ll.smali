.class public final LX/14ll;
.super LX/14lp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14lp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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


# direct methods
.method public constructor <init>(LX/14lV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14lV<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/14lp;-><init>()V

    iput-object p1, p0, LX/14ll;->LIZ:LX/14lV;

    return-void
.end method
