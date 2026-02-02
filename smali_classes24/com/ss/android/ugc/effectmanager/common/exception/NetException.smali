.class public Lcom/ss/android/ugc/effectmanager/common/exception/NetException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public status_code:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/ss/android/ugc/effectmanager/common/exception/NetException;->status_code:I

    return-void
.end method


# virtual methods
.method public final getStatus_code()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/common/exception/NetException;->status_code:I

    return v0
.end method

.method public final setStatus_code(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/effectmanager/common/exception/NetException;->status_code:I

    return-void
.end method
