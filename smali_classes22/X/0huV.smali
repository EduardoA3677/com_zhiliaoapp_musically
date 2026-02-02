.class public final LX/0huV;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0hv4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LL:Ljava/lang/Exception;

.field public final LLILIL:I


# direct methods
.method public constructor <init>(Ljava/lang/Exception;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, LX/0huV;->LL:Ljava/lang/Exception;

    iput p2, p0, LX/0huV;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final getException()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, LX/0huV;->LL:Ljava/lang/Exception;

    return-object v0
.end method

.method public final getNetworkAttemptCount()I
    .locals 1

    iget v0, p0, LX/0huV;->LLILIL:I

    return v0
.end method
