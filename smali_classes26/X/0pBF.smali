.class public final LX/0pBF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pCc;


# instance fields
.field public final LIZ:LX/0pCb;

.field public final LIZIZ:LX/0pE3;


# direct methods
.method public constructor <init>(LX/0pE1;LX/0pE3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pBF;->LIZ:LX/0pCb;

    iput-object p2, p0, LX/0pBF;->LIZIZ:LX/0pE3;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0pBF;->LIZ:LX/0pCb;

    invoke-interface {v0, p1}, LX/0pCb;->LIZIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getBackgroundColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0pBF;->LIZIZ:LX/0pE3;

    iget-object v0, v0, LX/0pE3;->LIZJ:Ljava/lang/Integer;

    return-object v0
.end method
