.class public final LX/0Ord;
.super LX/0Orb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Orb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0Ord;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ord;

    invoke-direct {v0}, LX/0Ord;-><init>()V

    sput-object v0, LX/0Ord;->LIZ:LX/0Ord;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Orb;-><init>()V

    return-void
.end method
