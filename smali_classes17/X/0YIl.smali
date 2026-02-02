.class public final LX/0YIl;
.super LX/0YIk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YIk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0YIl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YIl;

    invoke-direct {v0}, LX/0YIl;-><init>()V

    sput-object v0, LX/0YIl;->LIZ:LX/0YIl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0YIk;-><init>()V

    return-void
.end method
