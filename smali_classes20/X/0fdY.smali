.class public final LX/0fdY;
.super LX/0fde;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fde;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final LIZ:LX/0fdY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0fdY;

    invoke-direct {v0}, LX/0fdY;-><init>()V

    sput-object v0, LX/0fdY;->LIZ:LX/0fdY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0fde;-><init>()V

    return-void
.end method
