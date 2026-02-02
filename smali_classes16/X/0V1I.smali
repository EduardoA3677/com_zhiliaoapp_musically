.class public final LX/0V1I;
.super LX/0V0n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0V0n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0V1I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0V1I;

    invoke-direct {v0}, LX/0V1I;-><init>()V

    sput-object v0, LX/0V1I;->LIZ:LX/0V1I;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0V0n;-><init>(I)V

    return-void
.end method
