.class public final LX/0RON;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02Ee;


# instance fields
.field public LL:Z

.field public final LLILIL:LX/05ta;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0RON;->LL:Z

    new-instance v0, LX/0ROR;

    invoke-direct {v0}, LX/0ROR;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0RON;->LLILIL:LX/05ta;

    return-void
.end method
