.class public final LX/0vbN;
.super LX/0vay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0vbN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vbN;

    invoke-direct {v0}, LX/0vbN;-><init>()V

    sput-object v0, LX/0vbN;->LIZ:LX/0vbN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0vay;-><init>()V

    return-void
.end method
