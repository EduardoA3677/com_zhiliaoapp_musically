.class public final LX/0yCR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HIk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0HIk<",
        "LX/0yDc;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILIL:LX/0yCR;


# instance fields
.field public final LL:LX/0mTR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yCR;

    invoke-direct {v0}, LX/0yCR;-><init>()V

    sput-object v0, LX/0yCR;->LLILIL:LX/0yCR;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0yBK;

    invoke-direct {v1}, LX/0yBK;-><init>()V

    new-instance v0, LX/0mTR;

    invoke-direct {v0, v1}, LX/0mTR;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0yCR;->LL:LX/0mTR;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0yCR;->LL:LX/0mTR;

    iget-object v0, v0, LX/0mTR;->LL:Ljava/lang/Object;

    return-object v0
.end method
