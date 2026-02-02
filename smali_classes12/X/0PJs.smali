.class public final LX/0PJs;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0PJh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final LL:LX/0PJq;

.field public final LLILIL:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/0PJq;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, LX/0PJs;->LL:LX/0PJq;

    iput-object p2, p0, LX/0PJs;->LLILIL:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getReason()LX/0PJq;
    .locals 1

    iget-object v0, p0, LX/0PJs;->LL:LX/0PJq;

    return-object v0
.end method

.method public final getServerException()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/0PJs;->LLILIL:Ljava/lang/Throwable;

    return-object v0
.end method
