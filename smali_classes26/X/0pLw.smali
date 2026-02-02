.class public final LX/0pLw;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/Integer;

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v1, v0}, LX/0pLw;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0pLw;->LL:Ljava/lang/Integer;

    iput-object p2, p0, LX/0pLw;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getHttpCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0pLw;->LL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0pLw;->LLILIL:Ljava/lang/String;

    return-object v0
.end method
