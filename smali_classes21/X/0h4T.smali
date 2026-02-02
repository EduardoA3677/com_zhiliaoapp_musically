.class public final LX/0h4T;
.super LX/0h4R;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0h4p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mPL<",
            "+",
            "Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0mSo;)V
    .locals 1

    const-string v0, "incentive_aweme_share"

    invoke-direct {p0, v0, p1}, LX/0h4R;-><init>(Ljava/lang/String;LX/0mSo;)V

    iput-object v0, p0, LX/0h4T;->LIZJ:Ljava/lang/String;

    iput-object p1, p0, LX/0h4T;->LIZLLL:LX/0mPL;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0h4T;->LIZLLL:LX/0mPL;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0h4T;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
