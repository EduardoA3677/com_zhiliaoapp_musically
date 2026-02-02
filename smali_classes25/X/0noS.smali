.class public final LX/0noS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0nml<",
        "LX/04Vs;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0noQ;


# direct methods
.method public constructor <init>(LX/0noQ;)V
    .locals 0

    iput-object p1, p0, LX/0noS;->LIZ:LX/0noQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/04Vt;
    .locals 2

    new-instance v1, LX/04Vs;

    iget-object v0, p0, LX/0noS;->LIZ:LX/0noQ;

    invoke-virtual {v0}, LX/0noQ;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/04Vs;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method
