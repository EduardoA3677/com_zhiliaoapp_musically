.class public LX/0pMh;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, LX/0pMh;->LL:Ljava/lang/String;

    iput p2, p0, LX/0pMh;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    iget v0, p0, LX/0pMh;->LLILIL:I

    return v0
.end method

.method public final getServiceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0pMh;->LL:Ljava/lang/String;

    return-object v0
.end method
