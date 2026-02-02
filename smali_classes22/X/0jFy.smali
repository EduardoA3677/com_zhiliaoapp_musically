.class public final LX/0jFy;
.super LX/0jFx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jFx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0jFy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jFy;

    invoke-direct {v0}, LX/0jFy;-><init>()V

    sput-object v0, LX/0jFy;->LIZ:LX/0jFy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0jFx;-><init>()V

    return-void
.end method
