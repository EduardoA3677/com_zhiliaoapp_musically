.class public final LX/0Oz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OzC;


# instance fields
.field public final LIZ:LX/0Oz8;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0Oz8;

    const v0, 0x3c23d70a    # 0.01f

    invoke-direct {v1, p1, p2, v0}, LX/0Oz8;-><init>(FFF)V

    iput-object v1, p0, LX/0Oz7;->LIZ:LX/0Oz8;

    return-void
.end method


# virtual methods
.method public final get(I)LX/0Oz4;
    .locals 1

    iget-object v0, p0, LX/0Oz7;->LIZ:LX/0Oz8;

    return-object v0
.end method
