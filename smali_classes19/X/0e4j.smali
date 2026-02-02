.class public final LX/0e4j;
.super LX/0e4c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0e4c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0e4j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0e4j;

    invoke-direct {v0}, LX/0e4j;-><init>()V

    sput-object v0, LX/0e4j;->LIZ:LX/0e4j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0e4c;-><init>()V

    return-void
.end method
