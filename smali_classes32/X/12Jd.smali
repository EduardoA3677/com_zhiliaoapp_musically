.class public final LX/12Jd;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final LL:LX/12HG;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/12HG;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/12Jd;->LL:LX/12HG;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;LX/12HG;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, LX/12Jd;->LL:LX/12HG;

    return-void
.end method


# virtual methods
.method public getEncodedImage()LX/12HG;
    .locals 1

    iget-object v0, p0, LX/12Jd;->LL:LX/12HG;

    return-object v0
.end method
