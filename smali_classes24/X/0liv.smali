.class public final LX/0liv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HIk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0HIk;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0lir;


# direct methods
.method public constructor <init>(LX/0lir;)V
    .locals 0

    iput-object p1, p0, LX/0liv;->LL:LX/0lir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0liv;->LL:LX/0lir;

    invoke-virtual {v0}, LX/0lir;->LJ()LX/0ljl;

    move-result-object v0

    return-object v0
.end method
