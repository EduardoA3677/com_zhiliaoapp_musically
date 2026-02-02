.class public final LX/0MhA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03u5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/03u5<",
        "Ljava/lang/Object;",
        "LX/0MfQ;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0M1L;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0MhA;

    const-string v2, "translationController"

    const-string v0, "getTranslationController()Lcom/ss/android/ugc/aweme/translation/viewmodel/ITranslationStatusControls;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0MhA;->LLILIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/assem/arch/reused/ReusedAssem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0M1L;

    invoke-direct {v0, p1}, LX/0M1L;-><init>(Lcom/bytedance/assem/arch/reused/ReusedAssem;)V

    iput-object v0, p0, LX/0MhA;->LL:LX/0M1L;

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0MhA;->LL:LX/0M1L;

    sget-object v1, LX/0MhA;->LLILIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0M1L;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mh8;

    invoke-interface {v0}, LX/0Mh8;->Kh()LX/0MfQ;

    move-result-object v0

    return-object v0
.end method
