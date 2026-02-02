.class public abstract LX/0tWL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0tWW;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;

.field public LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0tWW;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tWL;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0tWL;->LIZIZ:LX/0tWW;

    iput-object p3, p0, LX/0tWL;->LIZJ:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;

    const-string v0, "fullscreen"

    iput-object v0, p0, LX/0tWL;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract LIZ()Landroid/widget/FrameLayout;
.end method

.method public LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public LIZJ(Z)V
    .locals 0

    return-void
.end method
