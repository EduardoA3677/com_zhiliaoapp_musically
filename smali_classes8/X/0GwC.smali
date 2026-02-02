.class public final LX/0GwC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Gwa;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0GwH;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0GwH;)V
    .locals 0

    iput-object p1, p0, LX/0GwC;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0GwC;->LIZIZ:LX/0GwH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;)V
    .locals 2

    const-string v1, "singlepiceffect"

    iget-object v0, p0, LX/0GwC;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0GwC;->LIZIZ:LX/0GwH;

    invoke-virtual {v0, p1}, LX/0GwH;->LIZ(Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "slideshoweffect"

    iget-object v0, p0, LX/0GwC;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0GwC;->LIZIZ:LX/0GwH;

    invoke-virtual {v0, p1}, LX/0GwH;->LIZIZ(Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;)V

    return-void
.end method

.method public final onFailed()V
    .locals 0

    return-void
.end method
