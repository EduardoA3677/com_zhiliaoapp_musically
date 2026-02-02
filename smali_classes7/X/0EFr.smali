.class public final LX/0EFr;
.super LX/0EFq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0EFq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0EFr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0EFr;

    invoke-direct {v0}, LX/0EFr;-><init>()V

    sput-object v0, LX/0EFr;->LIZ:LX/0EFr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0EFq;-><init>()V

    return-void
.end method
