.class public final LX/0o1U;
.super LX/0o1T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0o1T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0o1U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0o1U;

    invoke-direct {v0}, LX/0o1U;-><init>()V

    sput-object v0, LX/0o1U;->LIZ:LX/0o1U;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0o1T;-><init>()V

    return-void
.end method
