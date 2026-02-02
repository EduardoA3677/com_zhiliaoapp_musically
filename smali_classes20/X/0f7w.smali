.class public final LX/0f7w;
.super LX/0f7o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0f7o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0f7w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0f7w;

    invoke-direct {v0}, LX/0f7w;-><init>()V

    sput-object v0, LX/0f7w;->LIZ:LX/0f7w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0f7o;-><init>()V

    return-void
.end method
