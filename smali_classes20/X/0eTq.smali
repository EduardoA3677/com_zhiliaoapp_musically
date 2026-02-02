.class public final LX/0eTq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eaS;


# instance fields
.field public final synthetic LL:LX/0eTi;


# direct methods
.method public constructor <init>(LX/0eTi;)V
    .locals 0

    iput-object p1, p0, LX/0eTq;->LL:LX/0eTi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0eTq;->LL:LX/0eTi;

    iget-object v0, v0, LX/0eTi;->LLILZLL:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
