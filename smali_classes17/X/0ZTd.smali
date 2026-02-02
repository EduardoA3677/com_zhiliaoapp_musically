.class public LX/0ZTd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final host:Ljava/lang/String;

.field public final path:Ljava/lang/String;

.field public final timing:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZTd;->host:Ljava/lang/String;

    iput-object p2, p0, LX/0ZTd;->path:Ljava/lang/String;

    iput-wide p3, p0, LX/0ZTd;->timing:J

    return-void
.end method


# virtual methods
.method public final getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ZTd;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ZTd;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getTiming()J
    .locals 2

    iget-wide v0, p0, LX/0ZTd;->timing:J

    return-wide v0
.end method
