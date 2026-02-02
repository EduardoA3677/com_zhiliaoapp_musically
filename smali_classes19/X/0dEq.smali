.class public final LX/0dEq;
.super LX/0dFS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0dFS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

.field public LIZIZ:Z


# direct methods
.method public constructor <init>(Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;)V
    .locals 1

    invoke-direct {p0}, LX/0dFS;-><init>()V

    iput-object p1, p0, LX/0dEq;->LIZ:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0dEq;->LIZIZ:Z

    return-void
.end method
