.class public final LX/0o1g;
.super LX/0o1f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0o1f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0o1g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0o1g;

    invoke-direct {v0}, LX/0o1g;-><init>()V

    sput-object v0, LX/0o1g;->LIZ:LX/0o1g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0o1f;-><init>()V

    return-void
.end method
