.class public final LX/0TEm;
.super LX/0TEn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0TEn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0TEm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TEm;

    invoke-direct {v0}, LX/0TEm;-><init>()V

    sput-object v0, LX/0TEm;->LIZ:LX/0TEm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0TEn;-><init>()V

    return-void
.end method
