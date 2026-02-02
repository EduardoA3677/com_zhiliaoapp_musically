.class public LX/0sPN;
.super LX/0sPO;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0sPO;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public mValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0sPO;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0sPO;-><init>()V

    iput-object p1, p0, LX/0sPN;->mValue:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([LX/0sPQ;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0sPO;-><init>([LX/0sPQ;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0sPN;->mValue:Ljava/lang/Object;

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0sPN;->mValue:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/0sPN;->mValue:Ljava/lang/Object;

    invoke-virtual {p0}, LX/14fL;->notifyChange()V

    :cond_0
    return-void
.end method
