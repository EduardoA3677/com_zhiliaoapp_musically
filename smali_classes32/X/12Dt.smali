.class public final LX/12Dt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Ds;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/12Ds<",
        "LX/121N;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/121N;

    invoke-interface {p1}, LX/121N;->size()I

    move-result v0

    return v0
.end method
