.class public final LX/0i6I;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p2, p0, LX/0i6I;->LL:I

    iput-object p3, p0, LX/0i6I;->LLILIL:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    iget v0, p0, LX/0i6I;->LL:I

    return v0
.end method

.method public final getOriginalException()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, LX/0i6I;->LLILIL:Ljava/lang/Exception;

    return-object v0
.end method
