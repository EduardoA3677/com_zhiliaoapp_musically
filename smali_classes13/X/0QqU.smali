.class public final LX/0QqU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JRl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0JRl<",
        "LX/0QqY;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Z

.field public final LLILIL:LX/0QqK;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0QqU;->LL:Z

    new-instance v0, LX/0QqK;

    invoke-direct {v0, p0}, LX/0QqK;-><init>(LX/0QqU;)V

    iput-object v0, p0, LX/0QqU;->LLILIL:LX/0QqK;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getOperator()LX/02FO;
    .locals 1

    iget-object v0, p0, LX/0QqU;->LLILIL:LX/0QqK;

    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
