.class public final LX/0jOk;
.super LX/0jOd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jOd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0jOk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jOk;

    invoke-direct {v0}, LX/0jOk;-><init>()V

    sput-object v0, LX/0jOk;->LIZ:LX/0jOk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0jOd;-><init>()V

    return-void
.end method
