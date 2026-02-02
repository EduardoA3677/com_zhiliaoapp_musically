.class public final LX/0xmw;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, LX/0xmw;->LL:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getRealThrowable()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/0xmw;->LL:Ljava/lang/Throwable;

    return-object v0
.end method
