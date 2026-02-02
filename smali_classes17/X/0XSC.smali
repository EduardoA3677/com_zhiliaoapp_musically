.class public final LX/0XSC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fonts-androidx"

    iput-object v0, p0, LX/0XSC;->LL:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, LX/0XSC;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    new-instance v2, LX/0XSB;

    iget-object v1, p0, LX/0XSC;->LL:Ljava/lang/String;

    iget v0, p0, LX/0XSC;->LLILIL:I

    invoke-direct {v2, p1, v0, v1}, LX/0XSB;-><init>(Ljava/lang/Runnable;ILjava/lang/String;)V

    return-object v2
.end method
