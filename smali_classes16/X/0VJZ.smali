.class public final LX/0VJZ;
.super LX/0VJX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VJX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0VJZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VJZ;

    invoke-direct {v0}, LX/0VJZ;-><init>()V

    sput-object v0, LX/0VJZ;->LIZ:LX/0VJZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "aweme"

    invoke-direct {p0, v0}, LX/0VJX;-><init>(Ljava/lang/String;)V

    return-void
.end method
