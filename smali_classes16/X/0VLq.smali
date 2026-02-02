.class public final LX/0VLq;
.super LX/0VLp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VLp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0VLq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VLq;

    invoke-direct {v0}, LX/0VLq;-><init>()V

    sput-object v0, LX/0VLq;->LIZ:LX/0VLq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0VLp;-><init>()V

    return-void
.end method
