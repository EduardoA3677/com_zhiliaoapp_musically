.class public final LX/0SLS;
.super LX/0SLT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0SLT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0SLS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SLS;

    invoke-direct {v0}, LX/0SLS;-><init>()V

    sput-object v0, LX/0SLS;->LIZ:LX/0SLS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0SLT;-><init>()V

    return-void
.end method
