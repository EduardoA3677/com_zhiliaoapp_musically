.class public final LX/14KX;
.super LX/14KW;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14KW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/14KX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14KX;

    invoke-direct {v0}, LX/14KX;-><init>()V

    sput-object v0, LX/14KX;->LIZ:LX/14KX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14KW;-><init>()V

    return-void
.end method
