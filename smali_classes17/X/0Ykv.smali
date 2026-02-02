.class public final LX/0Ykv;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final LL:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, LX/0Ykv;->LL:I

    return-void
.end method


# virtual methods
.method public getResponseCode()I
    .locals 1

    iget v0, p0, LX/0Ykv;->LL:I

    return v0
.end method
