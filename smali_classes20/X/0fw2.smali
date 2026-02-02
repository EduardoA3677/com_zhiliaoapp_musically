.class public final LX/0fw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0fuK;


# direct methods
.method public constructor <init>(LX/0fuK;)V
    .locals 0

    iput-object p1, p0, LX/0fw2;->LL:LX/0fuK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/0fw2;->LL:LX/0fuK;

    invoke-virtual {v0, p1}, LX/0fuK;->L6(Ljava/util/List;)V

    return-void
.end method
