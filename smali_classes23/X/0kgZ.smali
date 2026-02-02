.class public final LX/0kgZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JRl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0JRl<",
        "LX/0kgB;",
        ">;"
    }
.end annotation


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

    new-instance v0, LX/0kfs;

    invoke-direct {v0}, LX/0kfs;-><init>()V

    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
