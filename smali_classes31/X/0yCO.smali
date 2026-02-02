.class public final LX/0yCO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HIk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0HIk<",
        "LX/0yDm;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILIL:LX/0yCO;


# instance fields
.field public final LL:LX/0mTR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yCO;

    invoke-direct {v0}, LX/0yCO;-><init>()V

    sput-object v0, LX/0yCO;->LLILIL:LX/0yCO;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0yBS;

    invoke-direct {v1}, LX/0yBS;-><init>()V

    new-instance v0, LX/0mTR;

    invoke-direct {v0, v1}, LX/0mTR;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0yCO;->LL:LX/0mTR;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0yCO;->LL:LX/0mTR;

    iget-object v0, v0, LX/0mTR;->LL:Ljava/lang/Object;

    return-object v0
.end method
