.class public final LX/0fdH;
.super LX/0fd5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fd5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0fdH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0fdH;

    invoke-direct {v0}, LX/0fdH;-><init>()V

    sput-object v0, LX/0fdH;->LIZ:LX/0fdH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0fd5;-><init>()V

    return-void
.end method
