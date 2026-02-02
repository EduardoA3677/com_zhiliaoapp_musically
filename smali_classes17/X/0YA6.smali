.class public final LX/0YA6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XwN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0XwN;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, LX/0YA4;->LIZIZ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
