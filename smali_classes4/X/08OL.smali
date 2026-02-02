.class public final LX/08OL;
.super LX/08OK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/08OK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/08OL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/08OL;

    invoke-direct {v0}, LX/08OL;-><init>()V

    sput-object v0, LX/08OL;->LIZ:LX/08OL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/08OK;-><init>()V

    return-void
.end method
