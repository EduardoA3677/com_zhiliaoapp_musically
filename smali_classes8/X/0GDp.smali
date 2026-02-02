.class public final LX/0GDp;
.super LX/0GDq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0GDq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0GDp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GDp;

    invoke-direct {v0}, LX/0GDp;-><init>()V

    sput-object v0, LX/0GDp;->LIZ:LX/0GDp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0GDq;-><init>()V

    return-void
.end method
