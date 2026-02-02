.class public final LX/0bZU;
.super LX/0bZT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bZT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0bZU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bZU;

    invoke-direct {v0}, LX/0bZU;-><init>()V

    sput-object v0, LX/0bZU;->LIZ:LX/0bZU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0bZT;-><init>()V

    return-void
.end method
