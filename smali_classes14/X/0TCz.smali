.class public final LX/0TCz;
.super LX/0mUC;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Landroidx/lifecycle/LifecycleOwner;

.field public final LJ:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/0TCx;

.field public LJII:Z

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Z

.field public LJIIJ:LX/0TD7;

.field public final LJIIJJI:LX/0TD9;

.field public final LJIIL:LX/0Nha;

.field public LJIILIIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0mUE;Landroidx/lifecycle/LifecycleOwner;LX/0mt1;LX/0mt1;LX/0TCx;LX/0TD9;LX/0Nha;)V
    .locals 2

    sget-object v1, LX/0TD7;->MANUAL:LX/0TD7;

    invoke-direct {p0, p1}, LX/0mUC;-><init>(LX/0mUE;)V

    iput-object p2, p0, LX/0TCz;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/0TCz;->LJ:LX/0mt1;

    iput-object p4, p0, LX/0TCz;->LJFF:LX/0mt1;

    iput-object p5, p0, LX/0TCz;->LJI:LX/0TCx;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0TCz;->LJII:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0TCz;->LJIIIIZZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0TCz;->LJIIIZ:Z

    iput-object v1, p0, LX/0TCz;->LJIIJ:LX/0TD7;

    iput-object p6, p0, LX/0TCz;->LJIIJJI:LX/0TD9;

    iput-object p7, p0, LX/0TCz;->LJIIL:LX/0Nha;

    iput-boolean v0, p0, LX/0TCz;->LJIILIIL:Z

    return-void
.end method
