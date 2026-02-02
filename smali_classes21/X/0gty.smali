.class public final LX/0gty;
.super LX/0h4p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0h4p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0mPL;
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

    invoke-direct {p0}, LX/0h4p;-><init>()V

    const-string v0, "bb_invite_share"

    iput-object v0, p0, LX/0gty;->LIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0gty;->LIZIZ:LX/0mPL;

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

    iget-object v0, p0, LX/0gty;->LIZIZ:LX/0mPL;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gty;->LIZ:Ljava/lang/String;

    return-object v0
.end method
