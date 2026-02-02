.class public abstract LX/0zkt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0W8X;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public mExtendable:LX/0W8X;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public mExtendableContext:LX/0XQt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtendable()LX/0W8X;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0zkt;->mExtendable:LX/0W8X;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0zkt;->getExtension()LX/0zkv;

    move-result-object v0

    invoke-virtual {v0}, LX/0zkv;->LIZ()LX/0W8X;

    move-result-object v0

    iput-object v0, p0, LX/0zkt;->mExtendable:LX/0W8X;

    :cond_0
    iget-object v0, p0, LX/0zkt;->mExtendable:LX/0W8X;

    return-object v0
.end method

.method public getExtendableContext()LX/0XQt;
    .locals 1

    iget-object v0, p0, LX/0zkt;->mExtendableContext:LX/0XQt;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0zkt;->getExtension()LX/0zkv;

    move-result-object v0

    iget-object v0, v0, LX/0zkv;->LL:LX/0zkx;

    iput-object v0, p0, LX/0zkt;->mExtendableContext:LX/0XQt;

    :cond_0
    iget-object v0, p0, LX/0zkt;->mExtendableContext:LX/0XQt;

    return-object v0
.end method

.method public abstract getExtension()LX/0zkv;
.end method
