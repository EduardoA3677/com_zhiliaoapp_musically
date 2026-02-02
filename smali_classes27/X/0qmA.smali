.class public final LX/0qmA;
.super LX/0qm8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qm8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0qmA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qmA;

    invoke-direct {v0}, LX/0qmA;-><init>()V

    sput-object v0, LX/0qmA;->LIZ:LX/0qmA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0qm8;-><init>()V

    return-void
.end method
