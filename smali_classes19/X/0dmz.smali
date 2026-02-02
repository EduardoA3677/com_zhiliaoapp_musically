.class public final LX/0dmz;
.super LX/0dlw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0dlw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZ:LX/0dmz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0dmz;

    invoke-direct {v0}, LX/0dmz;-><init>()V

    sput-object v0, LX/0dmz;->LIZ:LX/0dmz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0dlw;-><init>()V

    return-void
.end method
