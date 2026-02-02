.class public final LX/0dBF;
.super LX/0dBn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0dBn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Lwebcast/api/sub/TemplateListData;

.field public final LIZIZ:Z

.field public final LIZJ:J

.field public final LIZLLL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

.field public final LJ:Z

.field public final LJFF:J


# direct methods
.method public constructor <init>(Lwebcast/api/sub/TemplateListData;ZJLwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;ZJ)V
    .locals 0

    invoke-direct {p0}, LX/0dBn;-><init>()V

    iput-object p1, p0, LX/0dBF;->LIZ:Lwebcast/api/sub/TemplateListData;

    iput-boolean p2, p0, LX/0dBF;->LIZIZ:Z

    iput-wide p3, p0, LX/0dBF;->LIZJ:J

    iput-object p5, p0, LX/0dBF;->LIZLLL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    iput-boolean p6, p0, LX/0dBF;->LJ:Z

    iput-wide p7, p0, LX/0dBF;->LJFF:J

    return-void
.end method
