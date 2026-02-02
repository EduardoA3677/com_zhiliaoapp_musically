.class public final LX/0kny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JRl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0JRl<",
        "LX/0koD;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:J

.field public LLILL:LX/040R;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOperator()LX/02FO;
    .locals 1

    new-instance v0, LX/0knq;

    invoke-direct {v0, p0}, LX/0knq;-><init>(LX/0kny;)V

    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
