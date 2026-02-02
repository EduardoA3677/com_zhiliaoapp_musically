.class public final LX/0UyS;
.super LX/0UyJ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0UyJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final LIZ:LX/0UyS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0UyS;

    invoke-direct {v0}, LX/0UyS;-><init>()V

    sput-object v0, LX/0UyS;->LIZ:LX/0UyS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0UyJ;-><init>()V

    return-void
.end method
