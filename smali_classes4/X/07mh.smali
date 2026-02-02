.class public final LX/07mh;
.super LX/07mg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07mg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/07mh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07mh;

    invoke-direct {v0}, LX/07mh;-><init>()V

    sput-object v0, LX/07mh;->LIZ:LX/07mh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/07mg;-><init>()V

    return-void
.end method
