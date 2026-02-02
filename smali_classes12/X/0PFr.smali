.class public final LX/0PFr;
.super LX/0PFp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0PFp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0PFr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PFr;

    invoke-direct {v0}, LX/0PFr;-><init>()V

    sput-object v0, LX/0PFr;->LIZ:LX/0PFr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0PFp;-><init>()V

    return-void
.end method
