.class public final LX/05ci;
.super LX/0Tjr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Tjr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b0"
.end annotation


# static fields
.field public static final LIZ:LX/05ci;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05ci;

    invoke-direct {v0}, LX/05ci;-><init>()V

    sput-object v0, LX/05ci;->LIZ:LX/05ci;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Tjr;-><init>()V

    return-void
.end method
