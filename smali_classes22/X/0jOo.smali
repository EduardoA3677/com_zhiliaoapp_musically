.class public final LX/0jOo;
.super LX/0jOc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jOc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0jOo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jOo;

    invoke-direct {v0}, LX/0jOo;-><init>()V

    sput-object v0, LX/0jOo;->LIZ:LX/0jOo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0jOc;-><init>()V

    return-void
.end method
