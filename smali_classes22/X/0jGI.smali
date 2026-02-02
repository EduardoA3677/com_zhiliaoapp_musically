.class public final LX/0jGI;
.super LX/0jGH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jGH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0jGI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jGI;

    invoke-direct {v0}, LX/0jGI;-><init>()V

    sput-object v0, LX/0jGI;->LIZ:LX/0jGI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0jGH;-><init>()V

    return-void
.end method
