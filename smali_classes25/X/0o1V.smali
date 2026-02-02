.class public final LX/0o1V;
.super LX/0o1T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0o1T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0o1V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0o1V;

    invoke-direct {v0}, LX/0o1V;-><init>()V

    sput-object v0, LX/0o1V;->LIZ:LX/0o1V;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0o1T;-><init>()V

    return-void
.end method
