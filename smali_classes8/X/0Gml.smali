.class public final LX/0Gml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Gmg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Gmg<",
        "LX/1295;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/1295;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ(Z)V
    .locals 0

    return-void
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final setDataSource(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0Gml;->LL:LX/1295;

    if-eqz v1, :cond_0

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1295;->setImageURI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    return-void
.end method
