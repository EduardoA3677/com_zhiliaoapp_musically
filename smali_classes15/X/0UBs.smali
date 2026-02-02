.class public final LX/0UBs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Lwebcast/api/smb/SMBDecorationPermissions;

.field public LJ:Z

.field public LJFF:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwebcast/api/smb/SMBDecorationPermissions;

    invoke-direct {v0}, Lwebcast/api/smb/SMBDecorationPermissions;-><init>()V

    iput-object v0, p0, LX/0UBs;->LIZLLL:Lwebcast/api/smb/SMBDecorationPermissions;

    return-void
.end method
