.class public final LX/0osF;
.super LX/0osD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0osD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "LX/0osD<",
        "TO;>;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Ljava/lang/Throwable;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0osD;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/0osF;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0osD;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/0osF;->LIZIZ:Ljava/lang/Throwable;

    return-void
.end method
