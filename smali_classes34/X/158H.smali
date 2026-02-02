.class public final LX/158H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/158M;


# instance fields
.field public final synthetic LIZ:LX/158F;


# direct methods
.method public constructor <init>(LX/158F;)V
    .locals 0

    iput-object p1, p0, LX/158H;->LIZ:LX/158F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 5

    const/16 v0, 0x2713

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/158H;->LIZ:LX/158F;

    invoke-virtual {v0}, LX/158F;->LLJLLIL()V

    return-void

    :cond_0
    iget-object v2, p0, LX/158H;->LIZ:LX/158F;

    iget-object v1, v2, LX/158F;->LLJIJIL:LX/0SxV;

    sget-object v4, LX/158F;->LLJJJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v4, v0

    invoke-virtual {v1, v2, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->ku2(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, LX/158H;->LIZ:LX/158F;

    iget-object v1, v2, LX/158F;->LLJILJILJ:LX/0SxV;

    const/4 v0, 0x2

    aget-object v0, v4, v0

    invoke-virtual {v1, v2, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    invoke-virtual {v0, p1, v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->hu2(II)V

    return-void
.end method
