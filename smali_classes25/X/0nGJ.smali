.class public final LX/0nGJ;
.super LX/0nGI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0nGI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0nGJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nGJ;

    invoke-direct {v0}, LX/0nGJ;-><init>()V

    sput-object v0, LX/0nGJ;->LIZ:LX/0nGJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0nGI;-><init>()V

    return-void
.end method
