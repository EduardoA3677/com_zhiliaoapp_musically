.class public final LX/0UzV;
.super LX/0UzP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0UzP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final LIZ:LX/0UzV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0UzV;

    invoke-direct {v0}, LX/0UzV;-><init>()V

    sput-object v0, LX/0UzV;->LIZ:LX/0UzV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0UzP;-><init>()V

    return-void
.end method
