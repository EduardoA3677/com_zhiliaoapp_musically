.class public final LX/0ueQ;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/Integer;

.field public final LLILIL:Ljava/lang/Integer;

.field public final LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    iput-object p1, p0, LX/0ueQ;->LL:Ljava/lang/Integer;

    iput-object p2, p0, LX/0ueQ;->LLILIL:Ljava/lang/Integer;

    iput-object p3, p0, LX/0ueQ;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBizCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0ueQ;->LLILIL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHttpCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0ueQ;->LL:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ueQ;->LLILL:Ljava/lang/String;

    return-object v0
.end method
