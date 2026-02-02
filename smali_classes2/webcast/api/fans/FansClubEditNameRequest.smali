.class public final Lwebcast/api/fans/FansClubEditNameRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fansClubName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fans_club_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/fans/FansClubEditNameRequest;->fansClubName:Ljava/lang/String;

    return-void
.end method
