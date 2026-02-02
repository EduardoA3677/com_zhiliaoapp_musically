.class public final LX/0Svm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Im;


# instance fields
.field public final synthetic LL:LX/0Sve;

.field public final synthetic LLILIL:LX/0Svx;


# direct methods
.method public constructor <init>(LX/0Sve;LX/0Svx;)V
    .locals 0

    iput-object p1, p0, LX/0Svm;->LL:LX/0Sve;

    iput-object p2, p0, LX/0Svm;->LLILIL:LX/0Svx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IIFLjava/lang/String;)V
    .locals 4

    const/16 v0, 0x1065

    if-ne p1, v0, :cond_0

    iget-object v3, p0, LX/0Svm;->LL:LX/0Sve;

    iget-object v1, v3, LX/0Sve;->LJJII:Ljava/util/Set;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/0Svm;->LLILIL:LX/0Svx;

    invoke-interface {v1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    float-to-int v1, p3

    iget-object v0, v3, LX/0Sve;->LJJII:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, p2, v1, v0}, LX/0Svx;->LIZ(III)V

    :cond_0
    return-void
.end method
