.class public final LX/0R2a;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final LL:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, LX/0R2a;->LL:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getRealThrowable()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/0R2a;->LL:Ljava/lang/Throwable;

    return-object v0
.end method
