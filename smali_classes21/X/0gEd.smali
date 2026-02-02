.class public final LX/0gEd;
.super LX/0gEe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gEe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gEd;

    invoke-direct {v0}, LX/0gEd;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0gDY;->OftenWatch:LX/0gDY;

    invoke-direct {p0, v0}, LX/0gEe;-><init>(LX/0gDY;)V

    return-void
.end method
