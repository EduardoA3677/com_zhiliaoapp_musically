.class public final LX/12v4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, LX/12v4;->LIZ:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12uX;)LX/12uX;
    .locals 2

    instance-of v0, p1, LX/0fhl;

    if-nez v0, :cond_0

    new-instance v1, LX/12v3;

    iget v0, p0, LX/12v4;->LIZ:F

    invoke-direct {v1, v0, p1}, LX/12v3;-><init>(FLX/12uX;)V

    return-object v1

    :cond_0
    return-object p1
.end method
