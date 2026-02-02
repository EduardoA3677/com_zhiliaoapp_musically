.class public final LX/0rhU;
.super LX/0rhT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rhT<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0rhn;->LIZLLL:LX/0rhn;

    invoke-direct {p0, v0}, LX/0rhT;-><init>(LX/0rhi;)V

    const/4 v0, 0x1

    iput v0, p0, LX/0rhU;->LLILL:I

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 1

    iget v0, p0, LX/0rhU;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0rgu;->LJFF(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJI(Ltikcast/api/epiphron/UploadFeatureRequest;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/api/epiphron/UploadFeatureRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Ltikcast/api/epiphron/UploadFeatureRequest;->userProfile:Ljava/util/Map;

    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
