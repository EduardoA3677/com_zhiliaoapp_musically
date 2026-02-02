.class public final LX/0f9R;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final LL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "empty_response"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v0, -0xcc

    iput v0, p0, LX/0f9R;->LL:I

    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    iget v0, p0, LX/0f9R;->LL:I

    return v0
.end method
