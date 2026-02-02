.class public final LX/07mi;
.super LX/07mg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07mg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/07mi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07mi;

    invoke-direct {v0}, LX/07mi;-><init>()V

    sput-object v0, LX/07mi;->LIZ:LX/07mi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/07mg;-><init>()V

    return-void
.end method
