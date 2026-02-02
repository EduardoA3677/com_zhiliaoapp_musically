.class public final LX/0YIj;
.super LX/0YIk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YIk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0YIj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YIj;

    invoke-direct {v0}, LX/0YIj;-><init>()V

    sput-object v0, LX/0YIj;->LIZ:LX/0YIj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0YIk;-><init>()V

    return-void
.end method
