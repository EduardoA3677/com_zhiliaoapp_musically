.class public final LX/0UzQ;
.super LX/0UzP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0UzP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final LIZ:LX/0UzQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0UzQ;

    invoke-direct {v0}, LX/0UzQ;-><init>()V

    sput-object v0, LX/0UzQ;->LIZ:LX/0UzQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0UzP;-><init>()V

    return-void
.end method
