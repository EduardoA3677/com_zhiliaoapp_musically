.class public abstract LX/05xg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/02cz;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public mView:LX/02cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attachView(LX/02cz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05xg;->mView:LX/02cz;

    return-void
.end method

.method public detachView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/05xg;->mView:LX/02cz;

    return-void
.end method

.method public getViewInterface()LX/02cz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    return-object v0
.end method
