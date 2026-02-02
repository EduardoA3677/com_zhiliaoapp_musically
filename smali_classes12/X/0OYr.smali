.class public final LX/0OYr;
.super LX/0OYo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OYo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0OYr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OYr;

    invoke-direct {v0}, LX/0OYr;-><init>()V

    sput-object v0, LX/0OYr;->LIZ:LX/0OYr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0OYo;-><init>()V

    return-void
.end method
