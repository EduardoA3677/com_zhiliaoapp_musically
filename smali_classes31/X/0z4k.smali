.class public LX/0z4k;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x164a10ea1864c795L


# instance fields
.field public infoObj:Ljava/lang/Object;

.field public reportMonitorError:Z

.field public reportMonitorOk:Z

.field public traceCode:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    const-string v0, "empty url"

    iput-object v0, p0, LX/0z4k;->url:Ljava/lang/String;

    const-string v0, "empty traceCode"

    iput-object v0, p0, LX/0z4k;->traceCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string v0, "empty url"

    iput-object v0, p0, LX/0z4k;->url:Ljava/lang/String;

    const-string v0, "empty traceCode"

    iput-object v0, p0, LX/0z4k;->traceCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "empty url"

    iput-object v0, p0, LX/0z4k;->url:Ljava/lang/String;

    const-string v0, "empty traceCode"

    iput-object v0, p0, LX/0z4k;->traceCode:Ljava/lang/String;

    return-void
.end method

.method public static wrapIfNeeded(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)LX/0z4k;
    .locals 3

    instance-of v0, p0, LX/0z4k;

    if-eqz v0, :cond_0

    check-cast p0, LX/0z4k;

    return-object p0

    :cond_0
    new-instance v1, LX/0z4k;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, LX/0z4k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 p0, 0x1

    invoke-virtual/range {v1 .. v6}, LX/0z4k;->setInfo(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public getTraceCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0z4k;->traceCode:Ljava/lang/String;

    return-object v0
.end method

.method public setInfo(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-boolean p1, p0, LX/0z4k;->reportMonitorOk:Z

    iput-boolean p2, p0, LX/0z4k;->reportMonitorError:Z

    iput-object p3, p0, LX/0z4k;->url:Ljava/lang/String;

    iput-object p4, p0, LX/0z4k;->traceCode:Ljava/lang/String;

    iput-object p5, p0, LX/0z4k;->infoObj:Ljava/lang/Object;

    return-void
.end method
