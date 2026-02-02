.class public final LX/0dn1;
.super LX/0dlx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0dlx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0dn1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0dn1;

    invoke-direct {v0}, LX/0dn1;-><init>()V

    sput-object v0, LX/0dn1;->LIZ:LX/0dn1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0dlx;-><init>()V

    return-void
.end method
