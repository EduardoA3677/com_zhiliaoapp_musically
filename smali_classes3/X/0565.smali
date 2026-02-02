.class public final LX/0565;
.super LX/0566;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0566;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final LIZ:LX/0565;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0565;

    invoke-direct {v0}, LX/0565;-><init>()V

    sput-object v0, LX/0565;->LIZ:LX/0565;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0566;-><init>()V

    return-void
.end method
