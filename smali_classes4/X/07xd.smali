.class public final LX/07xd;
.super LX/07xZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/07xZ<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/07xh;

.field public final LIZIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/07xh;Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsVideoListResponse;)V
    .locals 0

    invoke-direct {p0}, LX/07xZ;-><init>()V

    iput-object p1, p0, LX/07xd;->LIZ:LX/07xh;

    iput-object p2, p0, LX/07xd;->LIZIZ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/07xd;->LIZIZ:Ljava/lang/Object;

    return-object v0
.end method
