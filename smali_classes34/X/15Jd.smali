.class public final LX/15Jd;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final LL:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, LX/15Jd;->LL:I

    return-void
.end method


# virtual methods
.method public final getStatusCode()I
    .locals 1

    iget v0, p0, LX/15Jd;->LL:I

    return v0
.end method
