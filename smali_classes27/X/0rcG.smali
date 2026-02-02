.class public final LX/0rcG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rcF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LX/12qb;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/12qU;

.field public final LLILIL:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/12qU;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rcG;->LL:LX/12qU;

    iput-object p2, p0, LX/0rcG;->LLILIL:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0rcG;->LLILIL:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0rcG;->LL:LX/12qU;

    invoke-static {v0, v1}, LX/12qb;->LIZ(LX/12qU;Ljava/lang/CharSequence;)LX/12qb;

    move-result-object v0

    return-object v0
.end method
