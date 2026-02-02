.class public final LX/0GRD;
.super LX/0GRA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0GRA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0GRD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GRD;

    invoke-direct {v0}, LX/0GRD;-><init>()V

    sput-object v0, LX/0GRD;->LIZ:LX/0GRD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0GRA;-><init>()V

    return-void
.end method
