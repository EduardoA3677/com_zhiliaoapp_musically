.class public final LX/0wsU;
.super LX/0wsX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0wsX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0wsX<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/0jA1;)V
    .locals 0

    invoke-direct {p0}, LX/0wsX;-><init>()V

    iput-object p1, p0, LX/0wsU;->LIZIZ:Ljava/lang/Throwable;

    return-void
.end method
