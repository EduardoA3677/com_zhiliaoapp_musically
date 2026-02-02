.class public final LX/0fYZ;
.super LX/0fYD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fXW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0fXR;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:LX/0fYa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0fYD;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0fYZ;->LJ:Ljava/util/List;

    sget-object v0, LX/0fYa;->TRIGGER_REASON_SCORE_UPDATE:LX/0fYa;

    iput-object v0, p0, LX/0fYZ;->LJFF:LX/0fYa;

    return-void
.end method
