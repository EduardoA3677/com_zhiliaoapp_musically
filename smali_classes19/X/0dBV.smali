.class public final LX/0dBV;
.super LX/0dBp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0dBp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Lwebcast/api/pgc_sub/PGCTemplateListData;

.field public final LIZIZ:Z

.field public final LIZJ:J

.field public final LIZLLL:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

.field public final LJ:Z

.field public final LJFF:J


# direct methods
.method public constructor <init>(Lwebcast/api/pgc_sub/PGCTemplateListData;ZJLwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;ZJ)V
    .locals 0

    invoke-direct {p0}, LX/0dBp;-><init>()V

    iput-object p1, p0, LX/0dBV;->LIZ:Lwebcast/api/pgc_sub/PGCTemplateListData;

    iput-boolean p2, p0, LX/0dBV;->LIZIZ:Z

    iput-wide p3, p0, LX/0dBV;->LIZJ:J

    iput-object p5, p0, LX/0dBV;->LIZLLL:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    iput-boolean p6, p0, LX/0dBV;->LJ:Z

    iput-wide p7, p0, LX/0dBV;->LJFF:J

    return-void
.end method
