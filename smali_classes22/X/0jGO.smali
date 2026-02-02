.class public final LX/0jGO;
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


# static fields
.field public static final LL:LX/0jGO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0jGO<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jGO;

    invoke-direct {v0}, LX/0jGO;-><init>()V

    sput-object v0, LX/0jGO;->LL:LX/0jGO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0jGm;

    iget-object v0, p1, LX/0jGm;->LIZ:LX/02tw;

    instance-of v0, v0, LX/02tv;

    if-eqz v0, :cond_1

    const-string v0, "CreatorDmIntroManager, getLottieRes, success"

    invoke-static {v0}, LX/0jKP;->LJFF(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0jH4;->LIZIZ()LX/0jH7;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, LX/0jH7;->LIZJ:I

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    :cond_2
    const-string v0, "CreatorDmIntroManager, getLottieRes, Fail, trigger updateLottieRes"

    invoke-static {v0}, LX/0jKP;->LJFF(Ljava/lang/String;)V

    invoke-static {}, LX/0jH4;->LIZLLL()V

    return-void
.end method
