.class public final LX/03z2;
.super LX/03z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/03z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/03z2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03z2;

    invoke-direct {v0}, LX/03z2;-><init>()V

    sput-object v0, LX/03z2;->LIZ:LX/03z2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/03z0;-><init>()V

    return-void
.end method
