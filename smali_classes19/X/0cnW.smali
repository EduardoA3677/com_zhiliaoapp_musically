.class public final LX/0cnW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ch8;


# instance fields
.field public final synthetic LIZ:LX/0cnK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0cnK<",
            "TTEXT_MODE",
            "L;",
            "TPINNED_MODE",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0cnK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cnK<",
            "TTEXT_MODE",
            "L;",
            "TPINNED_MODE",
            "L;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0cnW;->LIZ:LX/0cnK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 1

    iget-object v0, p0, LX/0cnW;->LIZ:LX/0cnK;

    invoke-virtual {v0}, LX/0cnK;->W6()LX/0cgi;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
