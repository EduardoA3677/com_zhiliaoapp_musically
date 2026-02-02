.class public final LX/0PRM;
.super LX/0PRL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0PRL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0PRM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PRM;

    invoke-direct {v0}, LX/0PRM;-><init>()V

    sput-object v0, LX/0PRM;->LIZ:LX/0PRM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0PRL;-><init>()V

    return-void
.end method
