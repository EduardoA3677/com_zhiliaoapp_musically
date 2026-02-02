.class public final LX/0jzQ;
.super LX/0jzP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jzP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0jzQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jzQ;

    invoke-direct {v0}, LX/0jzQ;-><init>()V

    sput-object v0, LX/0jzQ;->LIZ:LX/0jzQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0jzP;-><init>()V

    return-void
.end method
