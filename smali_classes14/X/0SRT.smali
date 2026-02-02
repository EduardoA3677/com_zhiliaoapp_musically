.class public final LX/0SRT;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0SRT;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0SRT;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0SRT;->LLILL:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0SRT;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0SRT;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getT()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/0SRT;->LLILL:Ljava/lang/Throwable;

    return-object v0
.end method
