.class public final LX/0gyU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aKx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aKx;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0gyU;->LIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aL3;)V
    .locals 4

    new-instance v3, LX/0gzW;

    iget-object v2, p0, LX/0gyU;->LIZ:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v0}, LX/0gzW;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v3}, LX/0aL3;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
