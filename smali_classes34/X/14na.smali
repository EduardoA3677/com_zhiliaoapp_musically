.class public final LX/14na;
.super LX/14nW;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14nW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/14na;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14na;

    invoke-direct {v0}, LX/14na;-><init>()V

    sput-object v0, LX/14na;->LIZ:LX/14na;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14nW;-><init>()V

    return-void
.end method
