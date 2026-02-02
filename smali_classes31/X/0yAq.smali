.class public final LX/0yAq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HIk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0HIk<",
        "LX/0yAn;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILIL:LX/0yAq;


# instance fields
.field public final LL:LX/0mTR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yAq;

    invoke-direct {v0}, LX/0yAq;-><init>()V

    sput-object v0, LX/0yAq;->LLILIL:LX/0yAq;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0yBG;

    invoke-direct {v1}, LX/0yBG;-><init>()V

    new-instance v0, LX/0mTR;

    invoke-direct {v0, v1}, LX/0mTR;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0yAq;->LL:LX/0mTR;

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-object v0, LX/0yAq;->LLILIL:LX/0yAq;

    invoke-virtual {v0}, LX/0yAq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yAn;

    invoke-interface {v0}, LX/0yAn;->zza()V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0yAq;->LL:LX/0mTR;

    iget-object v0, v0, LX/0mTR;->LL:Ljava/lang/Object;

    return-object v0
.end method
