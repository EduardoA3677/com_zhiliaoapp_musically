.class public final LX/0dn4;
.super LX/0dlx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0dlx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZ:LX/0dn4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0dn4;

    invoke-direct {v0}, LX/0dn4;-><init>()V

    sput-object v0, LX/0dn4;->LIZ:LX/0dn4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0dlx;-><init>()V

    return-void
.end method
