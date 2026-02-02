.class public LX/0h4R;
.super LX/0h4p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0h4p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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

.method public constructor <init>(Ljava/lang/String;LX/0mSo;)V
    .locals 0

    invoke-direct {p0}, LX/0h4p;-><init>()V

    iput-object p1, p0, LX/0h4R;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0h4R;->LIZIZ:LX/0mPL;

    return-void
.end method


# virtual methods
.method public LIZ()LX/0mPL;
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

    iget-object v0, p0, LX/0h4R;->LIZIZ:LX/0mPL;

    return-object v0
.end method

.method public LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0h4R;->LIZ:Ljava/lang/String;

    return-object v0
.end method
