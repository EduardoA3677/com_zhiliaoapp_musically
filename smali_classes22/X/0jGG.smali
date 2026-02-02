.class public final LX/0jGG;
.super LX/0jGH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jGH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0jGG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jGG;

    invoke-direct {v0}, LX/0jGG;-><init>()V

    sput-object v0, LX/0jGG;->LIZ:LX/0jGG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0jGH;-><init>()V

    return-void
.end method
