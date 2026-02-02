.class public final LX/0dEk;
.super LX/0dFP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0dFP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

.field public LIZIZ:Z


# direct methods
.method public constructor <init>(Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;)V
    .locals 1

    invoke-direct {p0}, LX/0dFP;-><init>()V

    iput-object p1, p0, LX/0dEk;->LIZ:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0dEk;->LIZIZ:Z

    return-void
.end method
