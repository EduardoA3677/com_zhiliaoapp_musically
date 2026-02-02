.class public final LX/056h;
.super LX/0580;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0580;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a0"
.end annotation


# static fields
.field public static final LIZ:LX/056h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/056h;

    invoke-direct {v0}, LX/056h;-><init>()V

    sput-object v0, LX/056h;->LIZ:LX/056h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0580;-><init>()V

    return-void
.end method
