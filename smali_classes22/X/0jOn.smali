.class public final LX/0jOn;
.super LX/0jOc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jOc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0jOn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jOn;

    invoke-direct {v0}, LX/0jOn;-><init>()V

    sput-object v0, LX/0jOn;->LIZ:LX/0jOn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0jOc;-><init>()V

    return-void
.end method
